// initializer list concept
// Third method through which can solve the program02 is using initializer list
// initializer list initializes variables before the constructor body runs
/* Here dart knows LHS = class field and RHS = parameter in the initializer 
 list,so no need to write this keyword */
//calculating sum of three number with two optional values

void main() {
  SumOfThree s1 = SumOfThree(num1: 5);
  SumOfThree s2 = SumOfThree(num1: 2, num2: 4);
  SumOfThree s3 = SumOfThree(num1: 3, num2: 5, num3: 2);
  print("The result of s1 is ${s1.calculateSum()}");
  print("The result of s2 is ${s2.calculateSum()}");
  print("The result of s3 is ${s3.calculateSum()}");
}

class SumOfThree {
  int num1;
  int num2, num3;

  SumOfThree({required int num1, int? num2, int? num3})
    : num1 = num1,
      num2 = num2 ?? 0,
      num3 = num3 ?? 0;

  int calculateSum() {
    return num1 + num2 + num3;
  }
}
