import 'package:flutter/material.dart';
import 'package:level_up_life/helpers/database_helper.dart';
import 'package:level_up_life/models/activity_model.dart';

class ActivityScreen extends StatefulWidget {
  const ActivityScreen({super.key});

  @override
  State<ActivityScreen> createState() => _ActivityScreenState();
}

class _ActivityScreenState extends State<ActivityScreen> {
  final _formKey = GlobalKey<FormState>();
  String _activityName = '';
  String _category = 'Work'; // Default category
  TimeOfDay? _startTime;
  String _duration = '';
  String _notes = '';

  Future<void> _selectTime(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: _startTime ?? TimeOfDay.now(),
    );
    if (picked != null && picked != _startTime) {
      setState(() {
        _startTime = picked;
      });
    }
  }

  // This function will handle saving the activity
  void _saveActivity() async {
    if (_startTime == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please select a start time.'),
          backgroundColor: Colors.red,
        ),
      );
      return;
    }

    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save();

      // Simple XP calculation: 10 XP for any activity for now
      const int xpGained = 10;

      final newActivity = Activity(
        name: _activityName,
        category: _category,
        startTime: _startTime!.format(context),
        duration: _duration,
        notes: _notes,
        xp: xpGained,
        createdAt: DateTime.now().toIso8601String(),
      );

      await DatabaseHelper().insertActivity(newActivity);

      // TODO: Update user's total XP

      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Activity Saved! +$xpGained XP'),
            backgroundColor: Colors.green,
          ),
        );
        _formKey.currentState!.reset();
        setState(() {
          _startTime = null;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add Activity'),
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Activity Name',
                  border: OutlineInputBorder(),
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter an activity name';
                  }
                  return null;
                },
                onSaved: (value) => _activityName = value!,
              ),
              const SizedBox(height: 20),
              DropdownButtonFormField<String>(
                value: _category,
                decoration: const InputDecoration(
                  labelText: 'Category',
                  border: OutlineInputBorder(),
                ),
                items: <String>['Work', 'Exercise', 'Hobby', 'Social', 'Self-Care', 'Learning']
                    .map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
                onChanged: (String? newValue) {
                  setState(() {
                    _category = newValue!;
                  });
                },
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () => _selectTime(context),
                      child: InputDecorator(
                        decoration: const InputDecoration(
                          labelText: 'Start Time',
                          border: OutlineInputBorder(),
                        ),
                        child: Text(
                          _startTime?.format(context) ?? 'Select time',
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: TextFormField(
                      decoration: const InputDecoration(
                        labelText: 'Duration (e.g., 1h 30m)',
                        border: OutlineInputBorder(),
                      ),
                       onSaved: (value) => _duration = value!,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Notes',
                  border: OutlineInputBorder(),
                  alignLabelWithHint: true,
                ),
                maxLines: 4,
                onSaved: (value) => _notes = value!,
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  backgroundColor: Colors.yellow[600],
                ),
                onPressed: _saveActivity,
                child: const Text(
                  'Add Activity & Earn XP!',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}