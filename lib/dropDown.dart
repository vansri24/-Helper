import 'package:flutter/material.dart';

class DropDown extends StatefulWidget {
  const DropDown({Key? key}) : super(key: key);

  @override
  State<DropDown> createState() => _DropDownState();
}

class _DropDownState extends State<DropDown> {
  _DropDownState() {
    valueChoose = listItem[0];
  }

  final listItem = [
    "JAN",
    "FEB",
    "MARCH",
    "APRIL",
    "MAY",
    "JUNE",
    "JULY",
    "AUGUST",
    "SEPTEMBER",
    "OCTOBER",
    "NOVEMBER",
    "DECEMBER"
  ];
  String? valueChoose;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Center(
        child: DropdownButtonFormField(
          value: valueChoose,
          items: listItem.map((e) {
            return DropdownMenuItem(
              child: Text(e),
              value: e,
            );
          }).toList(),
          onChanged: (val) {
            setState(() {
              valueChoose = val as String;
            });
          },
          dropdownColor: Colors.blue.shade50,
          icon: Icon(Icons.arrow_drop_down_circle),
        ),
      ),
    ));
  }
}
