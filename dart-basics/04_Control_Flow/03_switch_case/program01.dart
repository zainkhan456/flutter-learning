import 'dart:io';
void main(){
  print("Enter two number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter operator(+,-,*,/ or %) to perform specific operation: ");
  String? operator = stdin.readLineSync();
  switch(operator){
    case "+":
    print("The addition of two number is: ${num1 + num2}");
    break;
    case '-':
    print("The subtraction of two number is: ${num1 - num2}");
    break;
    case '*':
    print("The multiplication of two numbers is ${num1 * num2}");
    break;
    case '/':
    print("The division of two numbers is ${num1 / num2}");
    break;
    case '%':
    print("The modulus is: ${num1 % num2} ");
    break;
    default:
    print("Wrong input!");
  }
}