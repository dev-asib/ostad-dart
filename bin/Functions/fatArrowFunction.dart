void main(){
  fatArrowFunction()=>print('This is Arrow Function');
  fatArrowFunction();

  print(sumNumbers());

  addInfo();

  info();

  print(myInfo());
  myInfo();
}

education(){
  print('Institute = FPI');
  print('Depertment = CST');
}

info(){
  print('My name = Asib');
  education();
}
sumNumbers()=>10+20;

myInfo(){
  print('Name = Asib');
  print('Age = 19');
  return 20+34;
}

addInfo()=>myInfo();