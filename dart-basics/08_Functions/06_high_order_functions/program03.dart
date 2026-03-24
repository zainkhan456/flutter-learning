//High Order Functions examples

import 'dart:io';

// HOF that accepts function as parameter
void argHOF(String message, Function add) {
  stdout.write(message);
  add(10, 5);
}

// HOF that returns a function
Function returnHOF() {
  Function mulFour = (int num) => num * 4;
  return mulFour;
}

//Normal Function
void addition(int a, int b) {
  print(a + b);
}

void main() {
  // Passing Function to Higher-Order Function
  argHOF("Addition: ", addition); // Addition: 15

  // Receiving Function from Higher-Order Function
  Function result = returnHOF();
  print(result(5)); // 20
}
