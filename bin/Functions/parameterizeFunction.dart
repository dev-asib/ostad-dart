main(){
  myInfo("Asib", 19, 'Manikganj', 'Fardipur Polytechnic Institute');
  addTwoNumbers(20, 80);
  addTwoNumbers(10, 20);
}

myInfo(String name, int age, String city, String institute_name){
  print('My name = '+name);
  print('Age = $age');
  print('Home District = $city');
  print('Institute Name = $institute_name');
}

addTwoNumbers(int x, int y){
  int number1=x;
  int number2=y;
  int result=number1+number2;

  print("$number1 + $number2 = $result");
}