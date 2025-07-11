// Arithmetic operations using int and double variables
void main() {
  int num1 = 10;
  int num2 = 5;

  int sum = num1 + num2;
  int diff = num1 - num2;
  int prod = num1 * num2;
  double div = num1 / num2;

  print('Sum of two numbers is : $sum');
  print('Difference of two numbers is : $diff');
  print('Product of two numbers is : $prod');
  print('Division of two numbers is : $div');
  print('The remainder is ${num1 % num2}');//Can also be printed directly without storing it.
}