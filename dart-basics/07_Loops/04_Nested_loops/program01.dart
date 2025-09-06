//table of 5 to 10 using nested for loop
void main() {
  for (int i = 5; i <= 10; i++) {
    print("Table of $i : ");
    for (int j = 1; j <= 10; j++) {
      print("$i * $j = ${j * i}");
    }
    print("--------------");
  }
}
