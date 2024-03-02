
void main() {

  higherOrderFunction1()();
  sumTwoValues(){
    int number1=20;
    int number2=30;
    int result=number1+number2;
    print(result);
  }
  higherOrderFunction2(sumTwoValues);
}


higherOrderFunction1() {
  return () => print("This is return Function");
}

higherOrderFunction2(Function result){
  result();
}