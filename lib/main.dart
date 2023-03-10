import 'package:flutter/material.dart';
import 'package:wisata_yogyakarta/detail_screen.dart';
import 'package:wisata_yogyakarta/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Wisata Yogyakarta',
        theme: ThemeData(),
        home: const MainScreen(),
        debugShowCheckedModeBanner: false);
  }
}
