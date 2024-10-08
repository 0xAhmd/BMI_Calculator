import 'package:bmi_calc/importants.dart';
import 'package:flutter/material.dart';

class secondSection extends StatefulWidget {
  const secondSection({super.key});

  @override
  State<secondSection> createState() => _secondSectionState();
}

class _secondSectionState extends State<secondSection> {
  @override
  Widget build(BuildContext context) {
    return (Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.white.withOpacity(0.1),
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Text(
              "HEIGHT",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text(
                  "${height.round()}",
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                const Text(
                  "Cm",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Slider(
              activeColor: Colors.redAccent,
              value: height,
              min: 120.0,
              max: 240.0,
              onChanged: (value) => setState(() => height = value),
            ),
          ]),
        ),
      ),
    ));
  }
}
