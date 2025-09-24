//nonNulls set property -> remove null list iterable or values
// import 'dart:collection'; // Required for .nonNulls
void main(){
  Set<int?> nums = {1,null,2,3,0};
  print(nums.nonNulls);
}