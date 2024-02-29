void main(){
  ThisKeyword obj=ThisKeyword();
  print(obj.name);
  print(obj.age);
  obj.myInfo();
  obj.personalInof();
}

class ThisKeyword{
  String name="Asib";
  int age=19;

  myInfo(){
    print("My name is ${this.name}");
    print("My age is ${this.age}");
  }

  personalInof(){
    this.myInfo();
  }
}