//Greet user
import 'dart:io';
void greetUser() {
  print("Enter your name:");
  String? name = stdin.readLineSync();
  print("Hello, $name! Welcome to Dart programming.");
}

void main() {
  greetUser();
}
