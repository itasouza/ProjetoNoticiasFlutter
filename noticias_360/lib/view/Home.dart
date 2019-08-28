import 'package:flutter/material.dart';
import 'NewsCard.dart';

class Home extends StatefulWidget {
  @override
  State createState() => _Home();
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text('Império Notícias'),
      ),
      body: NewsCard(),
    );
  }
}
