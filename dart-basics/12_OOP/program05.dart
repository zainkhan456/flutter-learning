//object as function argument
/* This program gets two pair of inputs i-e Hours and minutes from user and then 
 add then to calculate the total hours and minutes */
import 'dart:io';

void main() {
  TotalHours t1 = TotalHours();
  TotalHours t2 = TotalHours();
  TotalHours t3 = TotalHours();

  t1.setData();
  t2.setData();
  t3.sumhours(t1, t2);

  print('Hour and minutes of t1');
  t1.getdata();
  print('Hour and minutes of t2');
  t2.getdata();

  print('Total Hours and minutes: ');
  t3.getdata();
}

class TotalHours {
  late int hours, minutes;
  void setData() {
    print("Enter Hours: ");
    hours = int.parse(stdin.readLineSync()!);
    print("Enter minutes: ");
    minutes = int.parse(stdin.readLineSync()!);
  }

  void getdata() {
    print("Hours: $hours");
    print("Minutes: $minutes");
  }

  //Function to calculate total hours

  void sumhours(TotalHours t1, TotalHours t2) {
    hours = (t1.minutes + t2.minutes) ~/ 60;
    minutes = (t1.minutes + t2.minutes) % 60;
    hours = hours + (t1.hours + t2.hours);
  }
}
