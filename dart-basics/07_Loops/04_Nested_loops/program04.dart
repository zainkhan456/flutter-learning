//pyramid using nested loops(Method 1)
import 'dart:io';
void main(){
  int rows = 5;
  for(int i = 1;i <= rows;i++){
    for(int space = i;space < rows;space++){
      stdout.write(" ");
    }
    for(int j = 1;j <= ((2 * i) - 1);j++){
      stdout.write("*");
    }
    print("");
  }
}
