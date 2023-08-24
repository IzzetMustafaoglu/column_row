import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());

}
class BenimUyg extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            width: 200,
            height: 100,
          ),
        ),
      ),
    );
  }
}
