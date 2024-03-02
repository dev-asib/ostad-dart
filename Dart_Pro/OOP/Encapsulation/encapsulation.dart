void main(){
  Person randomPerson=Person("Dev", "Asib", "Male", 19);
  print(randomPerson._firstName);
  print(randomPerson.getFullName());
  randomPerson._firstName="Developer";
  print(randomPerson.getFullName());

  Student randomStudent=Student(randomPerson._firstName, randomPerson._lastName, randomPerson.gendr, randomPerson.age);
  randomStudent.getFirstName();
 print( randomStudent.getFullName());
}

class Person{
  String _firstName;
  String _lastName;
  String gendr;
  int age;

  Person(this._firstName, this._lastName, this.gendr, this.age);

  String getFullName(){
    return _firstName +' '+ _lastName;//String concatination
  }
}

class Student extends Person{
  Student(super.firstName, super.lastName, super.gendr, super.age);

  getFirstName(){
    print("First Name is $_firstName");
  }
}