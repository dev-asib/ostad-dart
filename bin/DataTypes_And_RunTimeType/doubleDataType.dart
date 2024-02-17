void main(){
  double doubleValue=25.234;
  print(doubleValue);
  print(doubleValue.runtimeType);
  
  double doubleNumber=123.43524;
  print(doubleNumber);
  String convertedValue=doubleNumber.toStringAsFixed(2);
  print(convertedValue);
  print(convertedValue.runtimeType);

  double number=6.3432;
  print(number);
  print(number.toStringAsFixed(2));
  print(number.toStringAsFixed(2).runtimeType);
}