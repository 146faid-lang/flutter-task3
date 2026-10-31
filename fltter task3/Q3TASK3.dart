void displayStudentResult(String name, double average, [String? notes]) {
  print("Student Name: $name");
  print("Average: $average");

  if (notes != null) {
    print("Notes: $notes");
  }

  
}

void main() {
  displayStudentResult("Ahmed", 85.5, "Very Good");

  displayStudentResult("Ali", 90.0);
}