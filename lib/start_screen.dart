import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 350,
          ),
          const SizedBox(height: 80),
          const Text(
            'Learn Flutter the fun way!!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
          const SizedBox(height: 20),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            child: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
