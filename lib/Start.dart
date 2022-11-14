// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:home/Map.dart';

class Start extends StatelessWidget {
  List<Color> colour = [
    Color.fromARGB(255, 25, 151, 141),
    Color.fromARGB(255, 39, 155, 176)
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assests/first.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              child: ElevatedButton(
                child: Text('Start'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Map(),
                      ));
                },
              ),
              left: 190,
              bottom: 300,
            ),
          ],
        ),
      ),
    );
  }
}
