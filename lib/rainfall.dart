// class Rainfall extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return new HomePageState();
//   }
// }

// class Rainfall extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return new Scaffold(
//       backgroundColor: Colors.white,
//       body: new Container(
//           padding: const EdgeInsets.all(40.0),
//           child: new Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           new TextField(
//             decoration: new InputDecoration(labelText: "Enter your number"),
//             keyboardType: TextInputType.number,
//             inputFormatters: <TextInputFormatter>[
//     FilteringTextInputFormatter.digitsOnly
// ], // Only numbers can be entered
//           ),
//         ],
//       )),
//     );
//   }