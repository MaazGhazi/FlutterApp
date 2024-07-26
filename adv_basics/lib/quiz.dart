import 'package:flutter/material.dart';
import 'package:adv_basics/startscreen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    // TODO: implement createState
    return _QuizState();
  }


}
  
class _QuizState extends State<Quiz> {
  @override
  Widget build(context) {
    // TODO: implement build
    return const MaterialApp(
    home: Scaffold(
      body: Center(
        
        child: Purple(),
      ),
      backgroundColor: Color.fromARGB(255, 77, 0, 90),
    ),



  );
  }
  
}