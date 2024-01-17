import 'package:flutter/material.dart';
import 'package:latihan_col_row/halaman1.dart';
import 'package:latihan_col_row/halaman2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: halaman1(),
    );
  }
}
