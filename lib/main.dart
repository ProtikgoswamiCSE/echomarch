import 'package:echomarch/screen/home/page/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FreebiesEcco());
}

class FreebiesEcco extends StatefulWidget {
  const FreebiesEcco({super.key});

  @override
  State<FreebiesEcco> createState() => _FreebiesEccoState();
}

class _FreebiesEccoState extends State<FreebiesEcco> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "E-co", home: Home());
  }
}
