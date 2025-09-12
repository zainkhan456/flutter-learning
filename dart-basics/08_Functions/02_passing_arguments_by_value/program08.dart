//table of 2 to 11 numbers using list with function
void main(){
  List<int> numbers = [2,3,4,5,6,7,8,9,10,11];
  for(var i in numbers){
    numTable(i);
  }
}
numTable(int n){
  print("Table of $n");
  for(var i = 1;i <= 10;i++){
    print("$n * $i = ${n * i}");
  }
  print("===========");
}