//We can also store a complete list as value in maps
void main(){
Map studentRecord = {
  "names":["Ahmad","Ali","Akbar","shaban","shayan"],
  "rollno":[1,2,3,4,5],
};
//printing the map
print(studentRecord);
print(studentRecord["names"]);
print(studentRecord["rollno"]);

List name = studentRecord["names"];
print(name);
print(name[2]);//or you can directly do this i-e 

print(studentRecord["names"][2]);
}