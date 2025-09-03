//concept of raw string
// raw string is a string where escape sequences (like \n, \t, \\) are not processed.
void main() {
  // Normal string
  String normal = "Hello\nWorld";
  print(normal); //print Hello World in two lines

  // Raw string
  print("");
  String raw = r"Hello\nWorld";
  print(raw);   // Prints literally: Hello\nWorld

  print(r"My name \n is " "\nzain" r" \n khan");
}