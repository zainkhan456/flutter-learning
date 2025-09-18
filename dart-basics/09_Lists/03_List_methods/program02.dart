//Removing Elements from the list
void main(){
  List<int> num = [4,5,55,6,56,100,101,102,99,999];

  print("Removing an element from the list: ");
  num.remove(56);
  print("$num \n");

  print("Removing elements at a specific index: ");
  num.removeAt(num.length - 1);//From last index
  num.removeAt(2);//from index 2
  print("$num \n");

  print("Removing last element of the list: ");
  num.removeLast();
  print("$num \n");

  print("Remving element from index start to index end - 1: ");
  num.removeRange(3,num.length);//start index = 3,End index = 6 - 1 = 5
  print("$num \n");

  print("clearing or removing all the elements from the list: ");
  num.clear();
  print("$num \n");

  num.addAll([1,2,3,4,5,6,7,8,9]);
  print("$num \n");
  
  print("Removing element matching condition");
  // num.removeWhere((n) => n % 2 == 0); or
  print("Remove Even numbers from the list: ");
  num.removeWhere((n) => n.isEven);
  print("$num \n");
  
  print("Retain elements macthing condition: ");
  num.retainWhere((n) => n <= 5);
  print("$num \n");

}