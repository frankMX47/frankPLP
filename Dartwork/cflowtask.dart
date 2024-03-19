import 'dart:io';

void main() {
  // Prompt for a number
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);

  // Check conditions and print messages 
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
