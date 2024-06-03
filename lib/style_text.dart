import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});
  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 30,
      ),
    );
  }
}

// class StyledText extends StatelessWidget {
//   const StyledText({super.key});

//   @override
//   Widget build(context) {
//     return const Text(
//       'Hello World !',
//       style: TextStyle(
//         color: Colors.white,
//         fontSize: 30,
//       ),
//     );
//   }
// }
