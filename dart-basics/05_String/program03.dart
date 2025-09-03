//Difference between codeUnits and runes
// .codeUnits → UTF-16 values (may split emojis into 2 units)
// .runes     → Unicode code points (always true character value)
void main(){
  String s1 = 'A';
  String s2 = '😒';

  print(s1.codeUnits);//65
  print(s1.runes);//65

  print(s2.codeUnits);//55357, 56850
  print(s2.runes);//128530

}