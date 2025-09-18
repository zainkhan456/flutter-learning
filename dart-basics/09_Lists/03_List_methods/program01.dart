//Some of the basic methods of lists are: 
//Adding elements
void main(){
  List<int> num = [9,2,5,1];
  //Adding Elements
  print("Adding element to the list at last index: ");
  num.add(10);
  print("$num \n");
  print("Adding multiple elements into the list: ");
  num.addAll([11,12,13,14]);
  print("$num \n");
  print("Inserting element at specific index: ");//index - 1
  num.insert(num.length,100);//Adding to last index
  num.insert(0,1);
  print("$num \n");
  print("Inserting multiple elements at specific index: ");
  num.insertAll(num.length,[101,102,103]);//Adding at last index
  num.insertAll(1,[7,8]);
  print("$num \n");
}