import 'package:flutter/material.dart';
import 'package:level_up_life/helpers/database_helper.dart';
import 'package:level_up_life/screens/dashboard_screen.dart';
import 'package:level_up_life/screens/onboarding_screen.dart';
import 'package:sqflite/sqflite.dart';

void main() {
  // Ensure that Flutter widgets are initialized before checking the database.
  WidgetsFlutterBinding.ensureInitialized(); 
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This function checks if a user exists in the database.
  Future<bool> _isUserOnboarded() async {
    final db = await DatabaseHelper().database;
    final List<Map<String, dynamic>> users = await db.query('user');
    return users.isNotEmpty;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Level Up Life',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: 'Spline Sans',
      ),
      // Use a FutureBuilder to decide which screen to show.
      home: FutureBuilder<bool>(
        future: _isUserOnboarded(),
        builder: (context, snapshot) {
          // While waiting for the future to complete, show a loading indicator.
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Scaffold(body: Center(child: CircularProgressIndicator()));
          }
          // If the future completes and the user is onboarded, show the dashboard.
          if (snapshot.hasData && snapshot.data == true) {
            return const DashboardScreen();
          }
          // Otherwise, show the onboarding screen.
          return const OnboardingScreen();
        },
      ),
    );
  }
}