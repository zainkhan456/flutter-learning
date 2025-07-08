//swapping of two numbers without using third variable
void main(){
  int a = 8,b = 9;
  print("value of a and b before swapping $a $b");
  a = a + b;
  b = a - b;
  a = a - b;
  print("value of a and b after swapping $a $b");

}