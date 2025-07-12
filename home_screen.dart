
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('AT Editor')),
      body: Center(
        child: Text(
          'Welcome to AT Editor!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
