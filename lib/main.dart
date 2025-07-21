import 'package:flutter/material.dart';
import 'package:level_up_life/screens/loading_screen.dart';

void main() {
  // Ensure Flutter is initialized before we do anything.
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Level Up Life',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: 'Spline Sans',
      ),
      // Set the LoadingScreen as the home screen.
      home: const LoadingScreen(),
    );
  }
}