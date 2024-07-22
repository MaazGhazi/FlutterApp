import 'package:flutter/material.dart';
var first = Alignment.topCenter;
var second = Alignment.bottomCenter;
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Lineargradient(Colors.black, Colors.white),
      ),
    ),
  );
}


class Lineargradient extends StatelessWidget {
  const Lineargradient(this.colour1, this.colour2,{super.key});
  final Color colour1;
  final Color colour2;
  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient:  LinearGradient(
              colors: [colour1, colour2 ],
              begin: first,
              end: second, 
              ),
          ),
          child:  Center(
            child: Image.asset('assets/images/dice-1.png', width: 300, ),
          ),

        );
  }
}

class CustomeWidget extends StatelessWidget {
  const CustomeWidget(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return   Center(
          child: Text(text, 
          style: const TextStyle(color: Colors.green,fontSize: 30.0)
          ),          
        );
  }
}