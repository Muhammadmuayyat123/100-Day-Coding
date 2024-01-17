import 'package:flutter/material.dart';
import 'package:tugas1/halaman2.dart';
import 'package:tugas1/halaman3.dart';
import 'package:tugas1/home_screen.dart';
//import 'package:tugas1/home.dart';

const primary = Color(0x00000000);
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const halaman2(),
    );
  }
}
