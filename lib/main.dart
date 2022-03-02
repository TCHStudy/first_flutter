import 'package:flutter/material.dart';
import 'package:new_flutter/page/home.dart';

void main() {
  runApp(Duet());
}

// ignore: use_key_in_widget_constructors
class Duet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: Home(),
      )
    );
  }}
