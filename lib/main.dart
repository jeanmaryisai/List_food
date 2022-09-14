import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My_first app'),
        ),
        body: Card(
            child: Column(
          children: <Widget>[Image.asset('assets/food.jpg'), Text('Pizza')],
        )),
      ),
    );
  }
}
