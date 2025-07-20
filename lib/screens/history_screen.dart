import 'package:flutter/material.dart';

class HistoryScreen extends StatelessWidget {
  const HistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('XP History'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          const Text(
            'Total XP: 120',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          const Text(
            'Achievements',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
          _buildAchievementCard('Early Riser', 'Wake up before 7 AM for 3 days in a row'),
          _buildAchievementCard('Sunrise Seeker', 'Wake up before 7 AM for 7 days in a row'),
          _buildAchievementCard('Dawn Master', 'Wake up before 7 AM for 30 days in a row'),
        ],
      ),
    );
  }
}

Widget _buildAchievementCard(String title, String description) {
  return Card(
    child: ListTile(
      leading: const Icon(Icons.star, color: Colors.yellow),
      title: Text(title),
      subtitle: Text(description),
    ),
  );
}