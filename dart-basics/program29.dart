// iterating elements in list using foreach built in function
import 'dart:io';

void main() {
  List<int> numbers = [5, 6, 8];
  //here no warning will be shown bcz we directly print the list
  numbers.forEach(print);
  // or
  // function literal = funciton having no name.
  //here warning will be shown bcz function literals can't be pass to foreach
  numbers.forEach((number) => print(number));
  // or
  //here also warning
  numbers.forEach((number) {
    print(number);
  });
  //here also warning
  //to print the list in one line
  numbers.forEach((number) {
    stdout.write('$number ');
  });
  //to print the list in one line i-e it join the list elements
  print("");
  print(numbers.join(" "));
  //these warnings are solved in the next program (task_29).THANKS.
}