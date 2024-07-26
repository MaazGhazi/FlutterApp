import 'package:flutter/material.dart';

class Questions extends StatefulWidget {
  const Questions({super.key});
  @override
  State<Questions> createState() //NEED this to make it work

  {
    return _QuesionsState();
  }
}

class _QuesionsState extends State<Questions> {
  @override
  Widget build(BuildContext context) {
    return const Text("Questions");
  }
}