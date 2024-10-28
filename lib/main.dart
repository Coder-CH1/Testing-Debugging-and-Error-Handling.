import 'package:flutter/material.dart';
import 'package:testing_debugging_error_handling/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class ErrorHandling extends StatelessWidget {
  final String errorMessage;
  const ErrorHandling({Key? key, required this.errorMessage}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(errorMessage, style: const TextStyle(color: Colors.red)),
    );
  }
}
