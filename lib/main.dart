import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Flutter BLE Keypad")),
        body: Center(child: Text("Hello, Flutter BLE!")),
      ),
    );
  }
}
