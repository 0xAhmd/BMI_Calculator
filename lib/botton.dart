import 'package:bmi_calc/final_screen.dart';
import 'package:flutter/material.dart';

class Botton extends StatelessWidget {
  const Botton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: MaterialButton(
        onPressed: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const FinalScreen())),
        color: Colors.red,
        child: const Text(
          'Calculate',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
      ),
    );
  }
}
