import 'package:flutter/material.dart';
import 'package:flutter_lab3_app/styled_text.dart';

const startAlingment = Alignment.topCenter;

const endAlingment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return  Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.blue,
                Colors.red,
              ],
              begin: startAlingment,
              end: endAlingment,
            ),
          ),
          child: Center(
            child: StyledText("Hello world!")
          ),
        );
  }
}