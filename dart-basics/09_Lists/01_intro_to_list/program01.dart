//Lists in dart
//In Dart programming, List data type is similar to arrays in other programming languages.
//List is used to representing a collection of objects.
// Types of List(2)
// 1. Fixed Length List
// 2. Growable List
void main(){
  var a = [1,2,3,4,5];
  print(a);
  List<int> b = [1,2,3,4,5];
  print(b);
  //both methods are correct bcz when we are using var a = [1,2,3,4,5]; it automatically infers it as Lis<int> a = [1,2,3,4,5];
  var c = ["HI","how","are","you"];
  print(c);
  print(a[0]);
  print(a[1]);
  print(a[2]);
  print(a[3]);
  print(a[4]);
}