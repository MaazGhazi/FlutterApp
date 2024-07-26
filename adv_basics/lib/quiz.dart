import 'package:flutter/material.dart';
import 'package:adv_basics/startscreen.dart';
import 'package:adv_basics/questions.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    // TODO: implement createState
    return _QuizState();
  }


}
  
class _QuizState extends State<Quiz> {
  Widget? activeScreen;

  void initState() {
    activeScreen = Purple(changeScreen);
    super.initState();
  }
  void changeScreen() {
    setState(() {
      activeScreen = const Questions();
    });
  }
  @override
  Widget build(context) {
    // TODO: implement build
    return MaterialApp(
    home: Scaffold(
      body: Center(
        child: activeScreen,
      ),
      backgroundColor: const Color.fromARGB(255, 77, 0, 90),
      
    ),



  );
  }
  
}