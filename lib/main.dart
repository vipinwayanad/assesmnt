import 'package:flutter/material.dart';
import 'package:myapp/Screens/Button5.dart';

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
            ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 7, 7, 7)),
        useMaterial3: false,
      ),
      home: const Button5(),
    );
  }
}
