//printig half pyramid method 1
import 'dart:io';
void main(){
  print("Enter the number of rows: ");
  int row = int.parse(stdin.readLineSync()!);
  int i = 1;
  while(i <= row){
    int j = 1;
    while(j <= i){
      stdout.write("*");
      j++;
    }
    print("");
    i++;
  }
}