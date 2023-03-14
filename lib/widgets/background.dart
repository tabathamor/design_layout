import 'package:flutter/material.dart';

class GradientPage extends StatelessWidget {
  const GradientPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFFEF5350),
            Color.fromARGB(255, 236, 66, 4),
            Color.fromARGB(255, 255, 255, 255),
            // Color.fromARGB(255, 236, 66, 4),
            // Color(0xff2E305F),
            // Color.fromARGB(255, 255, 255, 255),
          ],
        ),
      ),
    ));
  }
}
