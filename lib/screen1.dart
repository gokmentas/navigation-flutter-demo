import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Center(
          child: Text(
            "Screen 1",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red,
            shape: const RoundedRectangleBorder(),
          ),
          child: const Text(
            "Go Forwards To Screen 2",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
