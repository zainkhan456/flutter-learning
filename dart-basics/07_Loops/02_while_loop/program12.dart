//printing half pyramid method 2
import 'dart:io';
void main(){
  int i = 1;
  print("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  while(i <= rows){
    int col = 1;
    String stars = '';
    while(col <= i){
      stars += '*';
      col++;
    }
    print(stars);
    i++;
  }
}