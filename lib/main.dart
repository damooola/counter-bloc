import 'package:counter_bloc/pages/counter_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// basic idea for BLoC is to write clean code
// to separate Business LOgic from ui Components (BLoC)

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:CounterPage(),
    );
  }
}
