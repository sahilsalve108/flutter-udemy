import 'package:flutter/material.dart';
// import 'package:first/styleed_text.dart';

const startAlignment =Alignment.topLeft ;
const endAlignement =Alignment.bottomRight;


class GradientContainer extends StatelessWidget{
   const GradientContainer (this.color1 ,this.color2 ,{super.key });
  final Color color1;
  final Color color2;
  @override
  Widget build (context){
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [color1 ,color2], 
            begin: startAlignment, end: endAlignement),
          ),
          child: Center(
            child: Image.asset('assets/images/dice-1.png' , width: 250),
          ),
        );
  }
}