import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      body: const Center(
        
        child: Text("Learn Flutter the Fun Way!", style: TextStyle(fontSize: 20.0, color: Colors.white)),
      ),
      backgroundColor: Colors.purple[300],
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
          Text("Learn Flutter the Fun Way!", style: TextStyle(fontSize: 20.0, color: Colors.white)),
          
        
        ],
      )
      
    );
  }
}

