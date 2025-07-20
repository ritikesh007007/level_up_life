import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: RadialGradient(
          colors: [Color(0x4DF8F406), Colors.white],
          center: Alignment.center,
          radius: 1.0,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(
              'https://lh3.googleusercontent.com/aida-public/AB6AXuCZCWR_8Ep7-EIyH0s4Z0YYvNDeFae0cqtSBFSbW7kLp5WDboVxmW43H5EJIOQbxbAF8TTNATfU4u9wbdDBig5y4YiiBWSHVpySYdfehCJKz0L0x98t_yxloj0uRZyLEGJ-q6z29pw8hNSMilsxqTXB5TArkyhtj-DiYEg9OV3DdVJRUuiE5bA6sAtiQUBtznWLUet3fF4HK9PGrzMkd-dLB6H108WEuH9RjIvniaMiQ_koXRylY-xBtksGAh1dqMXI9NPymZfLfL0',
              width: 150,
            ),
            const SizedBox(height: 50),
            const Text(
              'Level Up Your Life',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'Turn daily tasks into epic quests and earn rewards for your achievements.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            const SizedBox(height: 100),
            ElevatedButton(
              onPressed: () {
                // This will be handled by the bottom navigation bar
              },
              child: const Text('Get Started'),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text('I already have an account'),
            ),
          ],
        ),
      ),
    );
  }
}