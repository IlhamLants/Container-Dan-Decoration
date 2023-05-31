import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({super.key});

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    var box = Container(
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(
          color: Colors.blue,
          width: 3,
        ),
        boxShadow: [BoxShadow(
          color: Colors.grey,
          spreadRadius: 3,
          blurRadius: 3,
          offset: Offset.fromDirection(15,15),
        )],
      ),
      margin: EdgeInsets.all(25.0),
      padding: EdgeInsets.all(16.0),
      child: Text('Ilham Lantasa', 
      style: TextStyle(
        color: Colors.yellow,
        fontSize: 25,
      ),
      ),
    );
    return Scaffold(
      body: box,
    );
  }
}