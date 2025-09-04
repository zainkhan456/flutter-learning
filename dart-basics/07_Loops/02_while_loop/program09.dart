//printing fibonacci series
void main(){
  int a = 0,b = 1,count = 0;
  while(count <= 10){
    print(a);
    int temp = a + b;
    a = b;
    b = temp;
    count++;
  }
}