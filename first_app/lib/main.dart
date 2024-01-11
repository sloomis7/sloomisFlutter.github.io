import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.blue,
        body: CustomContainer(text: 'Hello')
        //CustomContainer(text1: 'Hello')
      ),
    ),
  );
}

