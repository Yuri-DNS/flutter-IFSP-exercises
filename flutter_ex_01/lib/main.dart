import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter is Fun!"),
          backgroundColor: Colors.green,
        ),
        body: Container(
          child: Container(
            child: Text("Hi Mom 🐣", style: TextStyle(fontSize: 14)), 
            width: 100, 
            height: 100, 
            color: Colors.deepOrange,
            padding:EdgeInsets.all(8.0),
          ),
          alignment: Alignment(-0.5, -0.7),
        ), 
      ),
    );
  }
}
