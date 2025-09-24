//iterator and lookup property
void main(){
Set<String> st = {"a","b","c","d",'e'};
Iterator<String> it = st.iterator;
while(it.moveNext()){
  print(it.current);
}
print("lookup: Returns the equal object in the set (or null).");
print(st.lookup("a"));//return a
print(st.lookup("s"));//return null 
}