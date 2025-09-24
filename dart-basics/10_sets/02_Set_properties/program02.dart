//iterator properthy    Returns iterator for the set.
void main(){
  Set<int> nums = {1,7,3,8,5,6};

  //Get the iterator from the set
  Iterator<int> iterators = nums.iterator;

  //Manually loop through elements using the iterator
  while(iterators.moveNext()){
    int currentNumber = iterators.current;
    print("1.Current location of the iterator");
    print(currentNumber);
  }
    print("2.Hashcode of the iterator is: ");
    print(iterators.hashCode);
    print("3.Hascode of the set is: ");
    print(nums.hashCode);
}