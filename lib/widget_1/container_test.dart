import 'package:flutter/material.dart';

class Container_1  extends StatelessWidget {
  const Container_1 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
      ),
      body: Center(
        child: Container(
          decoration:BoxDecoration(
            gradient: const LinearGradient(
              colors: [
                Color.fromRGBO(162, 246, 104,1),
                Color.fromRGBO(86, 208, 171,1),
                Color.fromRGBO(33, 184, 218,1),
              ]
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          alignment: Alignment.center,
          width: 300,
          height: 120,
          child: const Text("Hello world \nThis is a new Package",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
