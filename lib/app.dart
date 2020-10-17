import 'package:flutter/material.dart';
import './widgets/basicWidget.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Developer",
      home: Scaffold(
        body: Center(
          child: BasicWidget(),
        ),
      ),
    );
  }
}
