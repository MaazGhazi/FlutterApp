import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      body: Center(
        
        child: Purple(),
      ),
      backgroundColor: Color.fromARGB(255, 77, 0, 90),
    ),



  ));
}

class Purple extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/images/quiz-logo.png', width: 330.0, height: 330.0,),       
          const SizedBox(height: 30.0,),
          const Text("Learn Flutter the Fun Way!", style: TextStyle(fontSize: 20.0, color: Colors.white)),
          const SizedBox(height: 30.0,),

          ElevatedButton(
            onPressed: () {
              // Define the action when the button is pressed
              print("Button Pressed!");
            },
            child: const Text("Click Me"),
          ),
        ],
      )
      
    );
  }
}

