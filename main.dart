import 'package:flutter/material.dart';
import 'package:get/get.dart';
import './main_screen.dart';

void main() => runApp(MyApp());

/// This is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: _title,
      home: MainScreen(),
    );
  }
}
