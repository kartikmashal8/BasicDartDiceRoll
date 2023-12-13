import 'package:flutter/material.dart';
//import 'text_style.dart';
import 'dice_roller.dart';
const startAlignment = Alignment.topLeft;
const endAlignemnt = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, this.color3, this.color4,
      {super.key});
  // final List<Color> colors;
  final Color color1;
  final Color color2;
  final Color color3;
  final Color color4;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2, color2, color4],
            begin: startAlignment,
            end: endAlignemnt),
      ),
      child:const Center(
        // child: StyledText('Hello World...!'),
        child: DiceRoller(),
      ),
    );
  }
}
