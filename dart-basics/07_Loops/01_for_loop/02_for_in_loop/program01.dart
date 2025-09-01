//for in loop
void main(){
  List<String> names = ["Zain","Khan","Ali","Ahmed"];
  for(String name in names){//or for(var i in names)
    print(name);//or print(i);
  }

  print("");
  //for in loop with set
  Set<int> numbers = {10,20,30,40,50};
  for(int num in numbers){//or for(var i in numbers)
    print(num);//print(i);
  }

  print("");
  //for in loop with map
  Map<String,int> student = {
    "Zain":101,
    "Khan":102,
    "Ali":103,
    "Ahmed":104
  };
  for(var entry in student.entries){//or for(MapEntry i in student.entries)
    print("${entry.key} : ${entry.value}");//or print("${i.key} : ${i.value}");
  }
}