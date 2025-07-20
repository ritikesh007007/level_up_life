import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            const Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage('https://lh3.googleusercontent.com/aida-public/AB6AXuA6qxzkFDwWpthOO90LvYLkeI7dpiqKBsTvOaoIsSkk5LBIXfKuJ8i8xtK4n3M4LnsCEu91dCtyKCEikF1v6UfU8T1o8QFgi_C9QcNRP8jvQua81CP-gola-OlQWMPiYzmkx7UU9V-aHydZgq1S33dfOQypvaPQ2VmTBbGrgi6swK-mVWm-IngJi3pMVqTE70qzfcnuxnr3e8G4jhYLAVyk9lmx9zdvB3gQ-nEpotJ05T_EMbm7In2jygrqgVLLn0mwF25jzoSbgQ4'),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Ethan',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Level 7',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('XP to next level'),
                      Text('60/100'),
                    ],
                  ),
                  const SizedBox(height: 5),
                  LinearProgressIndicator(
                    value: 0.6,
                    backgroundColor: Colors.grey[300],
                    valueColor: const AlwaysStoppedAnimation<Color>(Colors.yellow),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            const Text(
              "Today's Progress",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            // The 'const' keyword has been removed from this Row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildProgressIndicator("Fitness", 0.3, Colors.teal),
                _buildProgressIndicator("Productivity", 0.75, Colors.blue),
                _buildProgressIndicator("Mindfulness", 0.5, Colors.purple),
              ],
            )
          ],
        ),
      ),
    );
  }
}

// This helper function remains the same
Widget _buildProgressIndicator(String title, double value, Color color) {
  return Column(
    children: [
      SizedBox(
        width: 80,
        height: 80,
        child: CircularProgressIndicator(
          value: value,
          strokeWidth: 8.0,
          backgroundColor: Colors.grey[300],
          valueColor: AlwaysStoppedAnimation<Color>(color),
        ),
      ),
      const SizedBox(height: 8),
      Text(title),
    ],
  );
}