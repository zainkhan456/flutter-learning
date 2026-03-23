//High Order fucntion: are those
// 1. Which takes atleast one function as parameter or
// 2. Returns a function

//Function as parameter
void greetUser(String name) {
  print("Hello $name");
}

//High Order Function
void processUser(String name, Function greet) {
  //calling function passed as argument
  greet(name);
}

void main(){
  //Here greetUser() is passed as argument 
  processUser("Zain", greetUser);
}
