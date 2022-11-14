import 'package:home/Start.dart';
import 'package:flutter/material.dart';
import 'package:home/Map.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flood'),
          backgroundColor: Color.fromARGB(255, 252, 254, 255),
        ),
        body: Start(),
      ),
      title: "Flood",
    );
  }
}
