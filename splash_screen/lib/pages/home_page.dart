import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 150),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Container(
                  height: 200,
                  width: 150,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset('assets/Facebook-logo.png'),
                ),
              ),
            ),
            const SizedBox(height: 186),
            const Text(
              'FACEBOOK',
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'poppins',
                  color: Color.fromARGB(255, 64, 65, 65)),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/fb.png', // Replace with the actual SVG file path
                  width: 24,
                  height: 24,
                ),
                const SizedBox(width: 16),
                Image.asset(
                  'assets/msg.png', // Replace with the actual SVG file path
                  width: 24,
                  height: 24,
                ),
                const SizedBox(width: 16),
                Image.asset(
                  'assets/ig.png', // Replace with the actual SVG file path
                  width: 24,
                  height: 24,
                ),
                const SizedBox(width: 16),
                Image.asset(
                  'assets/wp.png', // Replace with the actual SVG file path
                  width: 24,
                  height: 24,
                ),
                const SizedBox(width: 16),
                Image.asset(
                  'assets/mt.png', // Replace with the actual SVG file path
                  width: 24,
                  height: 24,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
