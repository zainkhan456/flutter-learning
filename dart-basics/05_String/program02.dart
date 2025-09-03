//properties of string
void main(){
  String st1 = "ABCD ";
  String st2 = "abcd";
  String st3 = "";
  
  print(st1.codeUnits);//Return ASCII code of each of the character 

  print(st1.runes);//Also return the ASCII code.D/F is discussed in the next program.

  print(st2.length);//4

  print(st3.isEmpty);//true

  print(st2.isNotEmpty);//true

  print(st2.hashCode);
  
}