// printing 0 t0 10 numbers using while loop
import 'dart:io';

void main(){
  print("Printing numbers from 0 to 10: ");
  int i = 0;
  while(i <= 10){
    stdout.write('$i ');
    i++;
  }
  print('\nprinting even numbers from 0 to 10');
  i = 0;
  while(i <= 10){
    if(i % 2 == 0){
      stdout.write('$i ');
    }
    i++;
  }
  print('\nprinting odd numbers from 0 to 10');
  i = 1;
  while(i <= 10){
    stdout.write('$i ');
    i += 2;
  }
  
}