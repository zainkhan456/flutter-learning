// Checks if username and password are correct using nested if
void main() {
  String username = 'admin';
  String password = '1234';
  if (username == 'admin') {
    if (password == '1234') {
      print('Login successful.');
    } else {
      print('Incorrect password.');
    }
  } else {
    print('Username not found.');
  }
}