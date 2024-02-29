void main(){
  String? name;
  print(name);
  name='Asib';
  print(name);

  int? number1;
  int number2=10;
  print(number1 ?? 12 + number2);

  final int? age;
  age=10;
  print(age);
}