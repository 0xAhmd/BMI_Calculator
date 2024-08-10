double height = 180; // height in centimeters
int weight = 65; // weight in kilograms

// Convert height from centimeters to meters
double heightInMeters = height / 100;

// Calculate BMI
double bmi = weight / (heightInMeters * heightInMeters);

// Round the BMI to two decimal places
double roundedBmi = double.parse(bmi.toStringAsFixed(2));

int age = 20;
bool isMale = true;

class BmiCategory {
  final double min;
  final double max;
  final String category;

  BmiCategory(this.min, this.max, this.category);
}

String getBmiCategory(double bmi) {
  final List<BmiCategory> categories = [
    BmiCategory(0, 18.4, "Underweight"),
    BmiCategory(18.5, 24.9, "Normal weight"),
    BmiCategory(25.0, 29.9, "Overweight"),
    BmiCategory(30.0, 34.9, "Obesity Class 1"),
    BmiCategory(35.0, 39.9, "Obesity Class 2"),
    BmiCategory(40.0, double.infinity, "Obesity Class 3"),
  ];

  return categories
      .firstWhere((cat) => bmi >= cat.min && bmi <= cat.max)
      .category;
}


 