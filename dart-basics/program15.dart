import 'dart:io';
void main(){
  print("Enter an alphabit");
  String? ch = stdin.readLineSync();
  if( ch == 'a'||
      ch == 'b' ||
      ch == 'c' ||
      ch == 'd' ||
      ch == 'e' ||
      ch == 'i' ||
      ch == 'o' ||
      ch == 'u' ||
      ch == 'A' ||
      ch == 'E' ||
      ch == 'I' ||
      ch == 'O' ||
      ch == 'U' ){
        print("The alphabit is a vowel");
  }
  else{
    print("The alphabit is cosonant");
  }
}