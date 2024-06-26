import 'package:flutter/material.dart';
import 'package:flutter_explication_ef/pages/card_page.dart';
import 'package:flutter_explication_ef/pages/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CardPage(),
    );
  }
}
