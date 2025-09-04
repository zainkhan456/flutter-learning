// Guess number simple game
import 'dart:io';
import 'dart:math';

void main() {
  int randnumber = Random().nextInt(100);
  print("enter a number between 0 and 100: ");
  int i = 0;
  while (true) {
    i++;
    int gnumber = int.parse(stdin.readLineSync()!);
    if (randnumber > gnumber) {
      print("please enter a greater number: ");
    } else if (randnumber < gnumber) {
      print("please enter a lower number: ");
    } else {
      print("congrates you win and you get the number at $i attempt");
      break;
    }
  }
}
