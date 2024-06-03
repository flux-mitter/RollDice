import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';
import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // GradientContainer({key}): super(key: key)
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
      : color1 = Colors.deepOrange,
        color2 = Colors.orange;

  final Color color1;
  final Color color2;
  // var activeDiceImage = 'assets/images/dice-2.png';
  // {
  //initialization work
  //add some comment

  // }

  // void rollDice() {
  //   activeDiceImage = 'assets/images/dice-4.png';
  //   //return activeDiceImage;
  //   // {
  //   print('changing...');
  // }

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
    // TODO: implement build
    //throw UnimplementedError();
  }
}

// class GradientContainer extends StatelessWidget {
//   // GradientContainer({key}): super(key: key)
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;
//   // {
//   //initialization work
//   //add some comment

//   // }
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText("Welcome to Preetam's World"),
//       ),
//     );
//     // TODO: implement build
//     //throw UnimplementedError();
//   }
// }
