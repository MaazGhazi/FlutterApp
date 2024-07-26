import 'package:flutter/material.dart';
class Purple extends StatelessWidget {
  const Purple(this.startquiz, {super.key});
 
  final void Function() startquiz;
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/images/quiz-logo.png', width: 330.0, height: 330.0,),       
          const SizedBox(height: 30.0,),
          const Text("Learn Flutter the Fun Way!", style: TextStyle(fontSize: 20.0, color: Colors.white)),
          const SizedBox(height: 30.0,),

          ElevatedButton(
            onPressed: () {
              // Define the action when the button is pressed
              startquiz();
            },
            child: const Text("Start Quiz!"),
          ),
        ],
      );
      
    
  }
}

