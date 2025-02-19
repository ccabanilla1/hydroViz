import 'package:flutter/material.dart';
import 'mainscreen.dart';

class Error404 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF7EDE4),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // 404 Image
            Image.asset(
              'lib/assets/womp_womp.png',
              width: 400,
            ),
            const SizedBox(height: 16),
            // Page Not Found Text
            const Text(
              "Page Not Found",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.brown,
              ),
            ),
            const SizedBox(height: 16),
            // Return Home Button
            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MainScreen(),
                  ),
                );
              },
              icon: const Icon(Icons.arrow_back, color: Colors.white),
              label: const Text("Return Home"),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFB7866E),
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                textStyle:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
