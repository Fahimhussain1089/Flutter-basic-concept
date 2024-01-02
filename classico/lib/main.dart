
import 'package:classico/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 30, 7, 102),
          Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}











// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Container(
//           decoration: const BoxDecoration(
//             gradient: LinearGradient(
//               colors: [
//                 Color.fromARGB(255, 26, 2, 80),
//                 Color.fromARGB(255, 26, 2, 80),
//               ],
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//             ),
//           ),
//           child: const Center(
//             child: Text(
//               'helo hussain',
//               style: TextStyle(color: Colors.white, fontSize: 28.5),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }
