// import 'package:flutter/material.dart';

// class month extends StatelessWidget {
//   List<Color> colour = [
//     Color.fromARGB(255, 25, 151, 141),
//     Color.fromARGB(255, 39, 155, 176)
//   ];
//   String dropdownvalue = 'Month';
//   // List of months in our dropdown menu
//   var items = [
//     'Jan',
//     'Feb',
//     'March',
//     'April',
//     'May',
//     'June',
//     'July',
//     'August',
//     'September',
//     'October',
//     'November',
//     'December',
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           DropdownButton(
//               value: dropdownvalue,
//               icon: const Icon(Icons.keyboard_arrow_down),
//               items: items.map((String items) {
//                 return DropdownMenuItem(
//                   value: items,
//                   child: Text(items),
//                 );
//               }).toList(),
//               onChanged: (String? newValue) {}),
//         ],
//       ),
//     );
//   }
// }
