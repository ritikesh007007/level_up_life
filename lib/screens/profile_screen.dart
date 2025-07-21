import 'package:flutter/material.dart';
import 'package:level_up_life/helpers/database_helper.dart';
import 'package:level_up_life/models/user_model.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  // Use a FutureBuilder to handle the asynchronous loading of user data.
  late Future<User?> _userFuture;

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  // Helper method to fetch user data
  void _loadUserData() {
    setState(() {
      _userFuture = DatabaseHelper().getUser();
    });
  }

  // This function will be called when the user navigates back to this screen
  // to ensure the data is up-to-date after adding an activity.
  void _refreshDataOnFocus() {
    _loadUserData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: _loadUserData, // Add a refresh button
          ),
        ],
      ),
      body: FutureBuilder<User?>(
        future: _userFuture,
        builder: (context, snapshot) {
          // While waiting for data, show a loading spinner.
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }

          // If there's an error, show an error message.
          if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          }

          // If no user data is found, show a message.
          if (!snapshot.hasData || snapshot.data == null) {
            return const Center(child: Text('No user profile found.'));
          }

          // If data is available, display it.
          final user = snapshot.data!;
          
          // Simple level calculation logic
          final int level = 1 + (user.xp / 100).floor();
          final int xpForNextLevel = 100;
          final int currentLevelXp = user.xp % 100;


          return SingleChildScrollView(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const SizedBox(height: 20),
                const Center(
                  child: CircleAvatar(
                    radius: 50,
                    // TODO: Add logic for user-selected profile picture
                    backgroundImage: NetworkImage('https://lh3.googleusercontent.com/aida-public/AB6AXuA6qxzkFDwWpthOO90LvYLkeI7dpiqKBsTvOaoIsSkk5LBIXfKuJ8i8xtK4n3M4LnsCEu91dCtyKCEikF1v6UfU8T1o8QFgi_C9QcNRP8jvQua81CP-gola-OlQWMPiYzmkx7UU9V-aHydZgq1S33dfOQypvaPQ2VmTBbGrgi6swK-mVWm-IngJi3pMVqTE70qzfcnuxnr3e8G4jhYLAVyk9lmx9zdvB3gQ-nEpotJ05T_EMbm7In2jygrqgVLLn0mwF25jzoSbgQ4'),
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  user.name, // Display the user's name from the database
                  style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Level $level', // Display the calculated level
                  style: const TextStyle(fontSize: 16, color: Colors.grey),
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text('XP to next level'),
                          Text('$currentLevelXp / $xpForNextLevel'), // Display XP progress
                        ],
                      ),
                      const SizedBox(height: 5),
                      LinearProgressIndicator(
                        value: currentLevelXp / xpForNextLevel,
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
          );
        },
      ),
    );
  }

  // Helper widget for progress indicators
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
}