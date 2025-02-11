import 'package:flutter/material.dart';
import 'package:first/styleed_text.dart';

var startAlignment =Alignment.topLeft ;
var endAlignement =Alignment.bottomRight;


class GradientContainer extends StatelessWidget{
  const GradientContainer ({super.key});
  @override
  Widget build (context){
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              const Color.fromARGB(255, 56, 3, 65),
              const Color.fromARGB(255, 134, 18, 155)
            ], begin: startAlignment, end: endAlignement),
          ),
          child: Center(
            child: StyledText(),
          ),
        );
  }
}