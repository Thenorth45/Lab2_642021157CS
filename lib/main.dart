// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:lab2_642021157/pages/firstpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 0, 255, 42)),
        useMaterial3: true,
      ),
      home: const Firstpage(),
    );
  }
}
