import 'package:flutter/material.dart';

class BasicWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      margin: EdgeInsets.all(0),
      padding: EdgeInsets.all(40),
      decoration: BoxDecoration(
          color: Colors.red,
          border: Border.all(
            color: Colors.black,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(0),
          boxShadow: [
            BoxShadow(
              blurRadius: 10,
              offset: Offset(10, 10),
              spreadRadius: 10,
            ),
          ]),
      child: Center(
        child: Text("Flutter Developer"),
      ),
    );
  }
}
