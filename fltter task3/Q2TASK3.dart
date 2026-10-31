double calculateAverage(double grade1, double grade2, double grade3) {
  double average = (grade1 + grade2 + grade3) / 3;

  return average;
}

void main() {
  double result = calculateAverage(80, 90, 70);

  print("Average = $result");
}