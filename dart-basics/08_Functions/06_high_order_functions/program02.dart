//Function returning a function

//High Order Function
Function multiply(int x){
  return (int y) => x * y;
}
void main(){
  Function fun = multiply(5);
  print(fun(3));
}
