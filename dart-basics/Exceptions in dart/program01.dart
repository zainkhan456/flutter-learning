import 'dart:io';

void main() {
  print('Enter two numbers:');
  
  try {
    // Input first number
    stdout.write('First number: ');
    int num1 = int.parse(stdin.readLineSync()!);

    // Input second number
    stdout.write('Second number: ');
    int num2 = int.parse(stdin.readLineSync()!);

    // Check for zero before division
    if (num2 == 0) {
      print('Error! Division by zero is not allowed.');
    } else {
      double result = num1 / num2; // Floating-point division
      print('Result of division: $result');
    }
  } 
  // Handle specific exception: FormatException
  on FormatException {
    print('Invalid input! Please enter a valid number.');
  } 
  // Handle any other general exceptions
  catch (e, stackTrace) {
    print('An unexpected error occurred: $e');
    print('Stack trace: $stackTrace');
  } 
  // Cleanup using finally
  finally {
    print('Thank you for using our calculator.');
  }
}
