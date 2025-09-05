//Number of digits in a number
import 'dart:io';
void main(){
int count = 0;
print("Enter a number: ");
int num = int.parse(stdin.readLineSync()!);
do{
  num = num ~/ 10;
  count++;
}while(num > 0);
print(count);
}