import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

// calling custom constructure
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer.purple(),
      ),
    ),
  );
}

// calling default made constructure

// void main() {
//   runApp(
//     const MaterialApp(
//       home: Scaffold(
//         body: GradientContainer(
//           colors: [
//             Color.fromARGB(255, 192, 101, 101),
//             Color.fromARGB(233, 13, 32, 432),
//           ],
//         ),
//       ),
//     ),
//   );
// }
