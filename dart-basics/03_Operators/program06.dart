//conditional operators
void main(){
  // condition ? expression1 : expersion2
  // A shorter version of if-else. 
  //If condition is true, executes expr1; otherwise, executes expr2
  print((5 > 7) ? "5 is greater than 7":"5 is less than 7");

  // expersion1 ?? exppression2  
  //If expr1 is non-null, returns its value; otherwise, returns expr2.
  int? n = null;
  print(n??"n is null");//expression 2 will be executed bcz exp 1 is null
  n = 9;
  // ignore:dead_null_aware_expression,dead_code
  print(n??"n is null");//expression 2 will not be executed bcz n has value
}