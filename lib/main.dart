import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          // For the radial gradient background
          decoration: const BoxDecoration(
            gradient: RadialGradient(
              colors: [Color(0x4DF8F406), Colors.white],
              center: Alignment.center,
              radius: 1.0,
            ),
          ),
          // To center the content
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // 1. Your Logo Image
                Image.asset(
                  'assets/image/logo.png', // Make sure to add your logo to this path
                  width: 150,
                ),
                const SizedBox(height: 50), // For spacing

                // 2. Your Heading
                const Text(
                  'Level Up Your Life',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),

                // 3. Your Body Text
                const Text(
                  'Turn daily tasks into epic quests and earn rewards for your achievements.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
                const SizedBox(height: 100),

                // 4. Your Buttons
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Get Started'),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: const Text('I already have an account'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}