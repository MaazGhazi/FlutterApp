import 'package:flutter/material.dart';
var first = Alignment.topCenter;
var second = Alignment.bottomCenter;
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Lineargradient(),
      ),
    ),
  );
}


class Lineargradient extends StatelessWidget {
  const Lineargradient({super.key});
  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient:  LinearGradient(
              colors: const [Colors.red, Colors.blue],
              begin: first,
              end: second, 
              ),
            

          ),
          child:  CustomeWidget(),
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