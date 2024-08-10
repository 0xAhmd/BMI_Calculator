import 'package:bmi_calc/botton.dart';
import 'package:bmi_calc/first_section.dart';
import 'package:bmi_calc/secondSection.dart';
import 'package:bmi_calc/third_section.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class bmi_screen extends StatelessWidget {
  const bmi_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x000b121e),
      appBar: AppBar(
        backgroundColor: const Color(0x000b121e),
        title: const Text(
          'BMI CALCULATOR',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: const Column(
        children: [
          FirstSection(),
          secondSection(),
          ThirdSection(),
          Botton(),
          

        ],

        //var bmi = weight / pow(height, 2);
        // print (bmi.round());
      ),
    );
  }
}
