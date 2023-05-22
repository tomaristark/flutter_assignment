import 'package:assignment_flu/profile/profile_1.dart';
import 'package:assignment_flu/widget_1/container_test.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:profile_1(),
    );
  }
}
