//printing pyramid pattern of numbers
import 'dart:io';
void main(){
  for(var i = 1;i <= 9;i++){
    for(var j = 1; j <= i; j++){
      stdout.write(i);
    }
    print("");
  }
}