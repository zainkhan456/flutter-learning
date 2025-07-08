//take n numbers from user and add them
import 'dart:io';
void main(){
  int sum = 0;
  print('enter how much numbers do you want to add :');
  int count = int.parse(stdin.readLineSync()!);
  print('please enter the numbers: ');
  for(int i = 1;i <= count;i++){
    int n = int.parse(stdin.readLineSync()!);
    sum = sum + n;
  }
  print(sum);
}