//program to take user input
import 'dart:io';
void main(){
  // String? name;
  print("enter your name: ");
  // name = stdin.readLineSync();
  //or when String name is not declare before then you can also do like this
  String? name = stdin.readLineSync();
  print("your name is $name");
}