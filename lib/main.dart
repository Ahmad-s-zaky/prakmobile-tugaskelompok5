import 'package:flutter/material.dart';
import 'package:tugaskelompok5/list_user.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Kelompok 5',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 46, 0, 127)),
        useMaterial3: true,
      ),
      home: const ListUser(),
    );
  }
}
