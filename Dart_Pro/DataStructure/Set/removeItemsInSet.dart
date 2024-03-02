void main(){
  Set<int> numbers={1,2,3,4,5,6,7,8,9};
  print(numbers);
  numbers.remove(2);
  print(numbers);
  numbers.removeAll({1,3,4});
  print(numbers);
  numbers.removeWhere((item) => item==9);
  print(numbers);
  numbers.clear();
  print(numbers);
}