import 'package:flutter/material.dart';
import 'view/Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notícias',
      theme: ThemeData(primarySwatch: Colors.yellow, accentColor: Colors.red),
      home: Home(),
    );
  }
}
