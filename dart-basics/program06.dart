import 'dart:io';
void main(){
  int a,b,c;
  print("enter three numbers: ");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  c = int.parse(stdin.readLineSync()!);
  if(a == b && b == c){
    print("all numbers are equal");
  }
  else{
    int largest;
    if(a > b && a > c){
      largest = a;
    }
    else if(b > a && b > c){
      largest = b;
    }
    else
      largest = c;
    print("the largest number is $largest");

  }
}