import 'package:flutter/material.dart';
import 'package:quiz_app/models/answer__button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});
  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The questions',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(height: 30),
          AnswerButton('Answer text 1', () {}),
          AnswerButton('Answer text 2', () {}),
          AnswerButton('Answer text 3', () {}),
        ],
      ),
    );
  }
}
