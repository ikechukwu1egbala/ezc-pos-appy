import 'package:flutter/material.dart';

void main() {
  runApp(const EZCApp());
}

class EZCApp extends StatelessWidget {
  const EZCApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EZC POS',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            'EZC POS App',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
