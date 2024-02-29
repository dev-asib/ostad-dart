void main() {
  Police policeOne=Police('Asib', 'Dhaka', 19);

  Doctor doctorOne=Doctor(name: 'Asib', city: 'Manikganj', age: 20);

  Teacher techerOne=Teacher(myName: 'Fahim Ahmed', myCity: 'Dhaka', myAge: 29);
  techerOne.teacherView();
  print(techerOne.name);

  Student studentOne=Student('Asib', 'Manikganj', 19);
  studentOne.studetnView();

  FlutterDeveloper developerOne=FlutterDeveloper(myName: "Asib", myAge:19, myCity: 'Dhaka' );
  developerOne.developerView();
}

class Police{
  String name;
  String city;
  int age;

  Police(this.name, this.city, this.age){
    print(name);
    print(city);
    print(age);
  }
}

class Doctor{
  String name;
  String city;
  int age;

  Doctor({required this.name, required this.city, required this.age}){
    print('My name is = $name');
    print('My city = $city');
    print('My Age = $age');
  }
}

class Teacher{
  String? name;
  String? city;
  int? age;

  Teacher({required String myName, required String  myCity, required int myAge}){
    name=myName;
    city=myCity;
    age=myAge;
  }

  teacherView(){
    print("Twacher's Name = $name");
    print("Twacher's City = $city");
    print("Twacher's Age = $age");
  }
}

class Student{
  late String name;
  late String city;
  late int age;

  Student(String n, String c, int a){
    name=n;
    city=c;
    age=a;
  }

  studetnView(){
    print('Student Name = $name');
    print('Student City = $city');
    print('Student Age = $age');
  }
}

class FlutterDeveloper{
  late String name;
  late String city;
  late int age;

  FlutterDeveloper({ myName,  myCity,  myAge}){
    name=myName;
    city=myCity;
    age=myAge;
  }

  void developerView(){
    print("Flutter Developer's Name = $name");
    print("Flutter Developer's City = $city");
    print("Flutter Developer's Age = $age");
  }
}