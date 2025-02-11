import 'package:flutter/material.dart';
import 'package:first/gradient_container.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar( backgroundColor: const Color.fromARGB(255, 207, 120, 223),
          title: Center(
              child: Text(
            'welcome',
          )),
        ),
        body: GradientContainer() ,
      ),
    ),
  );
}

