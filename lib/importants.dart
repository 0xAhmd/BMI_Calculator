import 'dart:math';

double height = 180; // height in centimeters
int weight = 65; // weight in kilograms
int age = 20;
bool isMale = true;
double heightInMeters = height / 100;
double bmi = weight / pow(heightInMeters, 2);
double roundedBmi =
    double.parse(bmi.toStringAsFixed(2)); // Format to 2 decimal places
  
  
