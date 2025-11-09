//Validation form mixin

import 'dart:io';

mixin ValidateForm {
  String? validateEmail(String email) {
    if (!email.contains('@')) return 'Invalid Email';
    return null;
  }

  String? validatePassword(String password) {
    if (password.length < 6) return 'Password too short';
    return null;
  }
}

class LoginForm with ValidateForm {
  void submit(String email, String password) {
    var e = validateEmail(email);
    var p = validatePassword(password);

    if (e != null) {
      print(e);
      return;
    }
    if (p != null) {
      print(p);
      return;
    }
    print("Login Successfully");
  }
}

void main() {
  LoginForm login = LoginForm();

  stdout.write("Enter Your Email: ");
  String email = stdin.readLineSync()!;

  stdout.write("Enter Password: ");
  String password = stdin.readLineSync()!;

  login.submit(email, password);
}
