// iterating elements in list using foreach built in function
//using a named function
void printnumber(int number) {
  print(number);
}

void main() {
  List<int> numbers = [1, 2, 4];
  numbers.forEach(printnumber);
}
