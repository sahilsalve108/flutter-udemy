import 'package:flutter/material.dart';
import 'package:first/styleed_text.dart';

const startAlignment =Alignment.topLeft ;
const endAlignement =Alignment.bottomRight;


class GradientContainer extends StatelessWidget{
  const GradientContainer ({super.key});
  @override
  Widget build (context){
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              const Color.fromARGB(255, 37, 3, 44),
              const Color.fromARGB(255, 98, 10, 114)
            ], begin: startAlignment, end: endAlignement),
          ),
          child: Center(
            child: StyledText('hello world'),
          ),
        );
  }
}