//Methods of String
void main(){
  String st1 = " Zain Ul Islam ";
  String st2 = "Khan";
  String st3 = "learning dart and also learning flutter development";
  //toLowerCase()
  print(st1.toLowerCase());
  //toUpperCase()
  print(st1.toUpperCase());
  //trim()
  print(st1.trim());
  //trimRight()
  print(st1.trimRight() + st2);
  //trimLeft()
  print(st1.trimLeft() + st2);

  // padLeft(width, [padding])
  print(st2.padLeft(10,));
  print(st2.padLeft(10,'*'));

  // padRight(width, [padding])
  print(st2.padRight(5));
  print(st2.padRight(4,"+"));//bcz length of the string is 4
  print(st2.padRight(10,"+"));

  //contains()
  print(st1.contains("Zain"));//true
  print(st1.contains(" Ul I"));//true
  print(st2.contains("khan"));//false 

  print("");
  // startsWith(pattern, [index])
  print(st1.startsWith("Za"));//false
  print(st1.startsWith("Za",1));//true
  print(st1.startsWith(" "));//true
  print(st2.startsWith("K"));//true

  print("");
  //endsWith(pattern);
  print(st1.endsWith(" "));//true
  print(st1.endsWith("Islam "));//true
  print(st1.endsWith("Islam"));//false

  // indexOf(pattern, [start]) => Returns the first index
  print(st1.indexOf("a"));//first index of a

  // lastIndexOf(pattern, [start])=> Returns the last index
  print(st1.lastIndexOf("a"));//last index of a

  print("");
  // replaceFirst(from,to,[start]) => Replaces the first occurrence of from with to
  print(st1.replaceFirst("a","ar"));
  print(st3.replaceFirst("learning","praciticing"));
  print(st3.replaceFirst("learning", "practicing",3));//now it will search learning after index 3

  print("");
  // replaceAll(from, to) => Replaces all occurrences of from with to.
  print(st3.replaceAll("learning", "practicing"));

  print("");
  // replaceRange(start, end, replacement)
  // Replaces a range of characters with another string
  print(st3.replaceRange(0, null, "Good bye str3"));//if [end] is null it automatically detect the string length
  print(st1.replaceRange(0, 5, "Zia"));

  // split(pattern) => Splits the string into a list of substrings
  String st4 = "Hi I am Groot";
  print(st4.split(" "));//split at spaces
  String st5 = "abc";
  print(st5.split(""));//split each character

  //substring(start, [end])
  print(st4.substring(8,st4.length));//Groot

  // codeUnitAt - Returns Unicode unit at index
  print(st4.codeUnitAt(3));//Code unit of I which is at index 3

  //compareTo
  print("Zain".compareTo("Zain"));//output = 0
  print("A".compareTo("zain"));//output = -1 

  //toString
  print(st5.toString());//abc //return the same string 

}