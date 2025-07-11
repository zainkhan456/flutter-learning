// Program: Demonstrates logical operators in Dart

void main() {
  bool isStudent = true;
  bool hasID = false;

  print('AND Operator (&&): ${isStudent && hasID}'); // both must be true
  //ignore: dead_code --> special comment line which is used to ignore the dead code in the next line
  print('OR Operator (||): ${isStudent || hasID}');  // at least one true //hasID is here id a dead code
  print('NOT Operator (!): ${!isStudent}');          // reverse boolean
}
//ignore: <warning_code> --> special comment -> ignore warning that will occur in the next line.