// Task 1: Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(int a, int b) {
  return a / b;
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null; // Return null if the list is empty
  }
}

void main() {
  // Testing the functions with provided numbers
  int num1 = 220;
  int num2 = 4;

  // Task 1: Add two numbers
  print("Sum: ${addTwo(num1, num2)}");

  // Task 2: Subtract two numbers
  print("Difference: ${subtractTwo(num1, num2)}");

  // Task 3: Multiply two numbers
  print("Product: ${multiplyTwo(num1, num2)}");

  // Task 4: Divide two numbers
  print("Quotient: ${divideTwo(num1, num2)}");

  // Task 5: Get the length of a string
  String str = "This Is My Dart Assignment!";
  print("Length of the string: ${stringLength(str)}");

  // Task 6: Get the first element of a list
  List<String> myList = ["Ali", "Njoro", "Chastise"];
  print("First element of the list: ${getFirstElement(myList)}");
}
