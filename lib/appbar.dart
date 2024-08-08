import 'package:flutter/material.dart';

class appbarz extends StatelessWidget {
  const appbarz({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color(0x000b121e),
      title: const Text(
        'BMI CALCULATOR',
        style: TextStyle(color: Colors.white),
      ),
      centerTitle: true,
    );
  }
}
