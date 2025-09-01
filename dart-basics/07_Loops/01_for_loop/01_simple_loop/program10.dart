//ASCII values of alphabets
//stdout.write is used to print something in a single line
import 'dart:io';
void main(){
  //ASCII value of A to Z
  print("ASCII value of A to Z");
  for(int i = 65;i <= 90;i++){
    stdout.write('${String.fromCharCode(i)} = $i ');
  }
  print("");
  //ASCII value of a to z
  print('ASCII value of a to z');
  for(int i = 97;i <= 122;i++){
    stdout.write('${String.fromCharCode(i)} = $i ,');
  }
}