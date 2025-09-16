//You can make a map inside a list and vise versa
//you can also make another list inside a list and so on.
//you can make a map inside a map and so on.
void main(){
  List haha = [
    {
      0:0,
      1:[1],
    },
    {"2":"2",},
    {
      1:{
        "hehe":[
          {
            "hehe":{"haha":"bye"}
          }
        ],
      }
    }
  ];
  print("printing the list elements");
  haha.forEach((element) => print(element),);
  print("");

  print("\nprinting [1] of the index 0");//it prints the whole list at key 1
  print(haha[0][1]);

  print("\nprinting 1 of the index 0");//it prints only 1 of the list which is at key 1
  print(haha[0][1][0]);

  print("\nprinting bye in haha list");
  print(haha[2][1]["hehe"][0]["hehe"]["haha"]);//bye
}