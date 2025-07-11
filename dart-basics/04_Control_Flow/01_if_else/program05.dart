//Give treat to your friend according to your pocket money
import 'dart:io';
void main(){
  int pmoney;
  print("enter how much pocket money does you get");
  pmoney = int.parse(stdin.readLineSync()!);
  if(pmoney < 0){
    print("wrong input");
  }
  else if(pmoney >= 0 && pmoney < 1000)
  print("enjoy your pocket money yourself");
  else if(pmoney == 1000)
  print("buy a burger for your friend");
  else if(pmoney > 1000 && pmoney <= 2000)
  print("buy a burger and ice cream for your friend");
  else if(pmoney > 2000 && pmoney < 5000)
  print("bring a bride for yourself");
  else 
  print("Get up from the sleep and go to the class");
}