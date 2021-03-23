import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "first app",
        home: Scaffold(
          appBar: AppBar(
            title: Text("my App"),
          ),
          body: Center(
            child: Text("hello world"),
          ),
        ));
  }
}
