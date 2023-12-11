import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  // runApp(const MyApp());
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(98, 210, 210, 34),
          Color.fromARGB(255, 197, 0, 200)
        ]),
      ),
    ),
  );
}

// // With Flutter, you create user interfaces by combining "widgets"
// // You'll learn all about them (and much more) throughout this course!
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // Every custom widget must have a build() method
//   // It tells Flutter, which widgets make up your custom widget
//   // Again: You'll learn all about that throughout the course!
//   @override
//   Widget build(BuildContext context) {
//     // Below, a bunch of built-in widgets are used (provided by Flutter)
//     // They will be explained in the next sections
//     // In this course, you will, of course, not just use them a lot but
//     // also learn about many other widgets!
//     return MaterialApp(
//       title: 'Flutter First App',
//       theme: ThemeData(useMaterial3: true),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Welcome to Flutter'),
//         ),
//         body: Container(
//           width: double.infinity,
//           padding: const EdgeInsets.all(12),
//           child: const Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Text(
//                 'Flutter - The Complete Guide123１５１６４５６s１456',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(height: 16),
//               Text(
//                 'Learn Flutter step-by-step, from the ground up.',
//                 textAlign: TextAlign.center,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }