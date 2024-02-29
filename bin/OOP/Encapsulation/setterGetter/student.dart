class Student{

  String _name;
  int _age;

  Student(this._name, this._age);

  void nameView(){
    print("Name = $_name");
  }

  //setter
  void set setName(String newName){
    _name=newName;
  }

  //getter
String get getName{
   return _name;
}

//setter
void set setAge(int newAge){
    if(newAge>=12 && newAge<=100){
      _age=newAge;
    }
}

//getter
int get getAge{
    return _age;
}

}