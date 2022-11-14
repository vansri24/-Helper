import 'dart:ui';

import 'package:flutter/material.dart';

class factor extends StatelessWidget {
  List<Color> colour = [
    Color.fromARGB(255, 25, 151, 141),
    Color.fromARGB(255, 39, 155, 176)
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Stack(children: [
        Container(
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: AssetImage('assests/third.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ]),
    ));
  }
}
