// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:home/factor.dart';
//import 'package:home/dropDown.dart';
//import 'package:home/DropdownButtonApp.dart';

class Map extends StatefulWidget {
  @override
  State<Map> createState() => _MapState();
}

class _MapState extends State<Map> {
  List<Color> colour = [
    Color.fromARGB(255, 82, 182, 182),
    Color.fromARGB(255, 39, 155, 176)
  ];

  List<String> list = <String>[
    'January',
    'Feburary',
    'March',
    'April',
    'May',
    'June',
    'July',
  ];
  String dropdownValue = 'July';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assests/second.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              child: ElevatedButton(
                child: Text('  Enter Rainfall    '),
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Colors.black.withOpacity(0.5))),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Map(),
                      ));
                },
              ),
              left: 50,
              bottom: 740,
            ),
            Positioned(
              child: TextButton.icon(
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.black)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => factor(),
                      ));
                },
                icon: Icon(
                  Icons.location_on,
                  size: 24.0,
                  color: Color.fromRGBO(238, 20, 4, 1),
                ),
                label: Text('Chembur'),
              ),
              left: 150,
              bottom: 400,
            ),
            Positioned(
              child: TextButton.icon(
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.black)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => factor(),
                      ));
                },
                icon: Icon(
                  Icons.location_on,
                  size: 24.0,
                  color: Color.fromRGBO(238, 20, 4, 1),
                ),
                label: Text('Boarivali'),
              ),
              left: 110,
              bottom: 550,
            ),
            Positioned(
              child: TextButton.icon(
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.black)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => factor(),
                      ));
                },
                icon: Icon(
                  Icons.location_on,
                  size: 24.0,
                  color: Color.fromRGBO(238, 20, 4, 1),
                ),
                label: Text('Powai'),
              ),
              left: 200,
              bottom: 520,
            ),
            Positioned(
              child: TextButton.icon(
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.black)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => factor(),
                      ));
                },
                icon: Icon(
                  Icons.location_on,
                  color: Color.fromARGB(255, 255, 19, 3),
                  size: 24.0,
                ),
                label: Text('Andheri East'),
              ),
              left: 100,
              bottom: 500,
            ),
            Positioned(
              child: TextButton.icon(
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.black)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => factor(),
                      ));
                },
                icon: Icon(
                  Icons.location_on,
                  color: Color.fromARGB(255, 255, 20, 3),
                  size: 24.0,
                ),
                label: Text('Andheri West'),
              ),
              left: 150,
              bottom: 480,
            ),
            Positioned(
              child: TextButton.icon(
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.black)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => factor(),
                      ));
                },
                icon: Icon(
                  Icons.location_on,
                  color: Color.fromARGB(255, 236, 21, 5),
                  size: 24.0,
                ),
                label: Text('Colaba'),
              ),
              left: 90,
              bottom: 240,
            ),
            Positioned(
              child: TextButton.icon(
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.black)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => factor(),
                      ));
                },
                icon: Icon(
                  Icons.location_on,
                  size: 24.0,
                  color: Color.fromRGBO(238, 20, 4, 1),
                ),
                label: Text('Dadar'),
              ),
              left: 110,
              bottom: 380,
            ),
            Positioned(
              child: TextButton.icon(
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.black)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => factor(),
                      ));
                },
                icon: Icon(
                  Icons.location_on,
                  color: Color.fromARGB(255, 230, 18, 3),
                  size: 24.0,
                ),
                label: Text('Worli'),
              ),
              left: 90,
              bottom: 340,
            ),
            Positioned(
              child: TextButton.icon(
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.black)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => factor(),
                      ));
                },
                icon: Icon(
                  Icons.location_on,
                  color: Color.fromARGB(255, 240, 18, 3),
                  size: 24.0,
                ),
                label: Text('Bandra'),
              ),
              left: 100,
              bottom: 430,
            ),
            Positioned(
              child: TextButton.icon(
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.black)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => factor(),
                      ));
                },
                icon: Icon(
                  Icons.location_on,
                  color: Color.fromARGB(255, 233, 19, 4),
                  size: 24.0,
                ),
                label: Text('Fort'),
              ),
              left: 110,
              bottom: 270,
            ),
            Positioned(
              // ignore: sort_child_properties_last
              child: DropdownButton<String>(
                value: dropdownValue,
                icon: const Icon(Icons.arrow_downward),
                elevation: 16,
                style: const TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                underline: Container(
                  height: 2,
                  color: Color.fromARGB(255, 5, 1, 15),
                ),
                onChanged: (String? value) {
                  // This is called when the user selects an item.
                  setState(() {
                    dropdownValue = value!;
                  });
                },
                items: list.map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
                dropdownColor: Colors.blue.shade50,
              ),
              left: 290,
              bottom: 740,
            ),
            Positioned(
              child: TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter rainfall',
                ),
              ),
              // left: 50,
              // bottom: 600,
            )
          ],
        ),
      ),
    );
  }
}
