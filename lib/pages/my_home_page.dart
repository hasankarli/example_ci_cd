import 'package:flutter/material.dart';

import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: Text(F.title, style: const TextStyle(color: Colors.blue)),
      ),
      body: Center(
        child: Text(
          'Hello ${F.title}',
          style: const TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
