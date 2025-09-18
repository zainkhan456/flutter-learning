//Accessing and modifying elements in a list
void main(){
  List<int> num = [2,6,8,9,4];
  print("$num \n");
  num[3] = 10;
  print("setAll(index, iterable) → Overwrites elements starting at index with iterable");
  num.setAll(2,[14,15,16]);//Replaces 8,9 and 4 
  print("$num \n");
  print("fillRange(start, end, [value]) → Fills start to end-1 with value");
  num.fillRange(1,num.length,9);//take only single value
  print("$num \n");
  print("replaceRange(start, end, iterable) → Replaces start to end-1 with iterable");
  num.replaceRange(0, num.length, [0,1,2,3,4,5,6,7]);//take multiple values
  print("$num \n");
}