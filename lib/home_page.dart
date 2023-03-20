import 'package:flutter/material.dart';
import 'package:tajwid/main.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        color: Colors.red,
      )),
    );
  }
}
