//cascade operator and spread operator
void main(){
  var f1 = {1: "Apple", 2: "Orange"};
  var f2 = {3: "Banana"};
  var f3 = {4: "Mango"};
  //Using cascade operator to merge them
  print("Merging maps using cascade operator");
  var fruit1 = {}..addAll(f1)..addAll(f2)..addAll(f3);
  print(fruit1);

  //Using spread operator
  print("\nMerging maps using spread operator");
  var fruit2 = {...f1,...f2,...f3};
  print(fruit2);
}