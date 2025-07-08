//for loop
//Printing numbers from 1 to 10 using for loop
void main(){
  for(int i = 0;i < 10;i++){
    print(i);
  }
  print("printing even numbers from 0 to 10");
  for(int i = 0;i <= 10;i++){
    if(i % 2 == 0)
      print(i);
  }
  print("printing odd numbers from 1 to 10");
  for(int i = 1;i <= 10;i++){
    if(i % 2 != 0){
      print(i);
    }
  }
  
}