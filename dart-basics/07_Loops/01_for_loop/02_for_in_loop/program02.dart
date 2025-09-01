// Program to separate even and odd numbers from a list using for-in loop
void main(){
  List<int> numbers = [10,15,20,25,30,35,40,45,50];
  List evenNumbers = [];
  List oddNumbers = [];
  for(int i in numbers){
    if(i.isEven){
      evenNumbers.add(i);
    }
    else{
      oddNumbers.add(i);
    }
  }
  print("Numbers: $numbers");
  print("Even Numbers: $evenNumbers");
  print("Odd Numbers: $oddNumbers");
}