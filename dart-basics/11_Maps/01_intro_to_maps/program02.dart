//Different ways of declaring maps using map literals
void main(){

  Map<String,int> map1 = {
    "Zain": 90,
    "Ali":  80,
    "Hamza":85,
  };

  //or
  var map2 = <String,String>{
  'Pakistan': 'Islamabad',
  'USA': 'Washington D.C',
  'India': 'New Delhi'
};

  //or
  var map3 = {
    1: "zain",
    2: "Abid",
    3: "Aslam",
  };

  print("printing map1: \n$map1");
  print("\nprinting map2: \n$map2");
  print("\nprinting map3: \n$map3");

}