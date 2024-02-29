void main() {
  List<Studnt> studentsList = [];

  //Student
  Studnt studentOne = Studnt();
  studentOne.name = 'Asib';
  studentOne.city = 'Manikganj';
  studentOne.age = 19;

  Studnt studntTwo = Studnt();
  studntTwo.name = 'Samy';
  studntTwo.city = 'Dhaka';
  studntTwo.age = 10;

  studentsList.add(studntTwo);
  studentsList.add(studentOne);
  print(studentsList);

  studentOne.playing();
  studntTwo.playing();

  studentOne.eating();
  studntTwo.eating();

  //Teacher
  Teacher techerOne = Teacher();
  techerOne.name = 'ASib';
  techerOne.city = 'Dhaka';
  techerOne.age = 10;

  techerOne.viewInfo();
  techerOne.extraInfoDisplay("Bangladesh", "CSE");
}

class Studnt {
  String name = ' ';
  String city = ' ';
  int age = 0;

  void playing() {
    print('$name am playing');
  }

  void eating() {
    print('I am eating');
  }
}

class Teacher {
  late String name;
  late String city;
  late int age;
  info(String n, String c, int a) {
    name = n;
    city = c;
    age = a;
  }

  void viewInfo() {
    print('Name = $name');
    print('City = $city');
    print('Age = $age');
  }

  void extraInfoDisplay(String country, Depertment) {
    String instituteName = "FPI";
    print("Institute = $instituteName");
    print("Country Name $country");

    String myDepertment = Depertment;
    print("My depertment = $myDepertment");
  }
}
