//Number is prime or not ->nested do while loop
import 'dart:io';
void main(){
  String st;
  do{
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int i = 2;
  bool isprime = true;
    if(num < 2){
    print("The number $num is not a prime number");
    return;
    }
  do{
    if(num % i == 0){
      isprime = false;
      break;
    }
    i++;
  }while(i <= num ~/ 2);
  if(isprime)
    print("The number $num is a prime number");
  else
    print("The number $num is not a prime number");
  print("Do you wish to repeat?(press y for Yes and n for No)");
  st = stdin.readLineSync()!;
  print('');
}while(st == "y" || st == "Y");
}