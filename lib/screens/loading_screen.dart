import 'package:flutter/material.dart';
import 'package:level_up_life/helpers/database_helper.dart';
import 'package:level_up_life/screens/dashboard_screen.dart';
import 'package:level_up_life/screens/onboarding_screen.dart';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({super.key});

  @override
  State<LoadingScreen> createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  void initState() {
    super.initState();
    _checkUserStatus();
  }

  Future<void> _checkUserStatus() async {
    final db = await DatabaseHelper().database;
    final List<Map<String, dynamic>> users = await db.query('user');

    // Use pushReplacement to ensure the user cannot navigate back to the loading screen.
    if (mounted) {
      if (users.isNotEmpty) {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => const DashboardScreen()),
        );
      } else {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => const OnboardingScreen()),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    // Show a simple loading indicator while checking the database.
    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}