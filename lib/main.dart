import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dota 2 Timer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Timer(title: 'Dota 2 Timers'),
    );
  }
}