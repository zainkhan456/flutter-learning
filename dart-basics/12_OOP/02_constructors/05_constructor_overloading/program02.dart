//using named optional parameters instead of overloading
//calculating sum of three number with two optional values

void main() {
  SumOfThree sum1 = SumOfThree(num1: 10);
  print("Result of sum1 is ${sum1.calculateSum()}");
  SumOfThree sum2 = SumOfThree(num1: 50, num2: 50);
  print("Result of sum1 is ${sum2.calculateSum()}");
  SumOfThree sum3 = SumOfThree(num1: 9, num2: 4, num3: 2);
  print("Result of sum1 is ${sum3.calculateSum()}");
}

class SumOfThree {
  int? num1, num2, num3;

  //constructor with named optional parameters
  SumOfThree({required int num1, int? num2, int? num3}) {
    this.num1 = num1; //Must be passed
    this.num2 = (num2) ?? 0; //if not passed it will assign 0
    this.num3 = num3 ?? 0; //if not passed it will assign 0
  }

  int calculateSum() {
    return num1! + num2! + num3!;
  }
}
