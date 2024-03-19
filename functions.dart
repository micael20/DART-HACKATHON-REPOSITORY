// Function to perform addition
double add(double num1, double num2) {
  return num1 + num2;
}

// Function to perform multiplication
double multiply(double num1, double num2) {
  return num1 * num2;
}

void main() {
  double operand1= 10;
  double operand2  = 5;

  // Perform addition
  double sum = add(operand1, operand2);
  print("Sum of $operand1 and $operand2 is: $sum");

  // Perform multiplication
  double product = multiply(operand1, operand2);
  print("Product of $operand1 and $operand2 is: $product");
}

