// Program 5: Shows how var uses type inference and dynamic allows type changes at runtime
void main() {
  var x = 10;       // Dart infers x as int
  dynamic y = 20;   // y can be reassigned to any type later
  print('x: $x');
  print('y: $y');
  y = 'Now I am a string';
  print('y: $y');
}