//Proper interface program with user inputs

import 'dart:io';

abstract class UserRepository {
  void addUser(String name);
  void deleteUser(String name);
  List<String> getUsers();
}

class MemoryUserRepository implements UserRepository {
  List<String> _users = [];

  //Add user to the List
  @override
  void addUser(String name) {
    _users.add(name);
  }

  //Deleting user from the List
  @override
  void deleteUser(String name) {
    if (_users.remove(name)) {
      // or if(_users.contain(name)) {_users.remove(name)}
      print("User $name deleted Successfully");
    } else {
      print("User not found");
    }
  }

  //Return user list
  @override
  List<String> getUsers() {
    return List.unmodifiable(_users);
  }
}

void main() {
  UserRepository repo = MemoryUserRepository();

  while (true) {
    print("\n======= User Management System ========");
    print("1. Add User");
    print("2. Delete User");
    print("3. Display All Users");
    print("4. Exit");

    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        stdout.write("Enter User Name: ");
        String name = stdin.readLineSync()!.trim();
        if (name.isEmpty) {
          print("Name can't be empty");
          break;
        }
        
        if (repo.getUsers().contains(name)) {
          print("User Already exists! Try again...");
        } else {
          repo.addUser(name);
        }
        break;

      case '2':
        stdout.write("Enter User Name To Delete: ");
        String name = stdin.readLineSync()!.trim();
        repo.deleteUser(name);
        break;

      case '3':
    List<String> users = repo.getUsers();
        if (users.isEmpty) {
          print("NO User Found. Enter Users and try again.");
        } else {
          print("------ User List -------");
          users.asMap().forEach((int i, String user) {
            print("${i + 1}. $user");
          });
        }
        break;

      case '4':
        print("......Exiting the Program......");
        return;

      default:
        print("Invalid Choice! Try again.");
    }
  }
}
