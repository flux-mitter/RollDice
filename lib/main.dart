import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    //const MaterialApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 172, 123, 90),
        body: GradientContainer.purple(),
        // ),
      ),
    ),
  );
}
