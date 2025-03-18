import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("My Home Page"), centerTitle: true),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Text("Hello, World!", style: TextStyle(color: Colors.blue)),
              SizedBox(
                child: Center(
                  child: Text("SizedBox", style: TextStyle(color: Colors.grey)),
                ),
                width: 100,
                height: 50,
              ),
              TextButton(
                onPressed: null,
                child: Text("A button", style: TextStyle(color: Colors.white)),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
