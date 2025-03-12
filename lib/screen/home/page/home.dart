import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Mega',
          style: TextStyle(fontFamily: "DMSans", fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}
