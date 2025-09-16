//sum of numbers of a static list
void main(){
List<int> nums = [2,3,4,5];
int sum = 0;
for(int i = 0;i < nums.length;i++){
  sum = sum + nums[i];
}
print(sum);
}