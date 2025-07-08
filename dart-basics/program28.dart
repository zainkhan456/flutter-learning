//Lists in dart
void main(){
  //List of integers
  List<int> num = [4,3,9];
  print(num);
  print(num[0]);
  //List of Strings
  List<String> name = ['zain','khan'];
  print('$name');
  print(name[0]);
  ////////
  num.add(9);
  print(num);
  num.addAll([1,2,4]);
  print(num);
  name.add("ihtesham");
  print(name);
}