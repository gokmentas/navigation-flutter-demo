import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  const Screen0({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text("Screen 0"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                //Navigate to Screen 1
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              child: const Text("Go To Screen 1"),
            ),
            ElevatedButton(
              onPressed: () {
                //Navigate to Screen 2
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              child: const Text("Go To Screen 2"),
            ),
          ],
        ),
      ),
    );
  }
}
