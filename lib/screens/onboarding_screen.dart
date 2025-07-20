import 'package:flutter/material.dart';
import 'package:level_up_life/helpers/database_helper.dart';
import 'package:level_up_life/screens/dashboard_screen.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final _formKey = GlobalKey<FormState>();
  String? _userName;

  Future<void> _saveUser() async {
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save();
      
      // Get a reference to the database.
      final db = await DatabaseHelper().database;

      // Insert the new user into the user table.
      await db.insert(
        'user',
        {'id': 1, 'name': _userName, 'level': 1, 'xp': 0},
        conflictAlgorithm: ConflictAlgorithm.replace,
      );

      // Navigate to the main app screen
      if (mounted) {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => const DashboardScreen()),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24.0),
          child: Form(
            key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                // Replace with your logo if you have one locally
                Image.network(
                  'https://lh3.googleusercontent.com/aida-public/AB6AXuCZCWR_8Ep7-EIyH0s4Z0YYvNDeFae0cqtSBFSbW7kLp5WDboVxmW43H5EJIOQbxbAF8TTNATfU4u9wbdDBig5y4YiiBWSHVpySYdfehCJKz0L0x98t_yxloj0uRZyLEGJ-q6z29pw8hNSMilsxqTXB5TArkyhtj-DiYEg9OV3DdVJRUuiE5bA6sAtiQUBtznWLUet3fF4HK9PGrzMkd-dLB6H108WEuH9RjIvniaMiQ_koXRylY-xBtksGAh1dqMXI9NPymZfLfL0',
                  height: 120,
                ),
                const SizedBox(height: 40),
                const Text(
                  "Welcome to Level Up Life!",
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 10),
                const Text(
                  "Let's get you started. What should we call you?",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 40),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Your Name',
                    border: OutlineInputBorder(),
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your name';
                    }
                    return null;
                  },
                  onSaved: (value) => _userName = value,
                ),
                const SizedBox(height: 30),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 16),
                     backgroundColor: Colors.yellow[600],
                  ),
                  onPressed: _saveUser,
                  child: const Text(
                    'Start Leveling Up!',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}