main(){
 print( addTwoNumbers(10, 20));

 int result=addTwoNumbers(50, 100)+50;
 print(result);

print( addThreeNumbers(10, 20, 30));

myInfo('Asib', 'Samy', 'Manikganj', 'Faridpur Polytechnic Institute');

myProfession('Flutter Developer');
myProfession('Java Software Developer');

print(myName());

print(sum(10, 20));

double valuesSum=sumValue(10, 20.45);
print(valuesSum);
}

addTwoNumbers(int number1, int number2){
  return number1+number2;
}

int addThreeNumbers(int number1, int number2, int number3){
  return number1+number2+number3;
}

void myInfo(name,age,city,institute){
  print('Name = $name');
  print('Age = $age');
  print('City = $city');
  print('Institute Name = $institute');
}

myProfession(String developer){
  print('Developer = $developer');
}

myName(){
  return "My name is Asib";
}

sum(int numb1,int numb2){
  int result= numb1+numb2;
  return result;
}

double sumValue(int value1, double value2){
  return value2+value1;
}