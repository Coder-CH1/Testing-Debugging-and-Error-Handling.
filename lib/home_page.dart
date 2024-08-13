
import 'logger.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    try {
      double result = 1 / 0;
      return Center(child: Text('Result: $result'));
    } catch (err) {
      logError(err.toString());
      return ErrorWidget(err.toString());
    }
  }
}
