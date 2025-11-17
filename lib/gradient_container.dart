import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// final - the data will never receive the new value,

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key}); // forward key to parent class

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Color.fromARGB(255, 51, 44, 44), Colors.purple],
          begin: startAlignment,
          end: endAlignment,
        ),
      ), // decoration is paint behind the child
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
