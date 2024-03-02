void main(){
  Student studentOne=Student();

  studentOne.depertment="CSE";
  studentOne.info("Asib", 19,"CSE");

  Student.district="Manikganj";
  Student.institute="DUET";
  studentOne.doAnything();
  Student.institution();
  studentOne.institutionName();

  print(studentOne.eating());

  Student.playing();


}


class Student{
  late String name;
  late String depertment;
  late int age;
static String institute="FPI";
  static late String district;

  void info(String n, int a, String d){
    name=n;
    depertment=d;
    age=a;
    print("My name = $name");
    print("My depertment = $depertment");
    print("My Age = $age");
    print(institute);
  }
   void doAnything(){
    print("I am coding now.");
  }

  static void institution(){
  print("Institute name = $institute");
  }

  void institutionName(){
    return institution();
  }

  String eating(){
    return "I am eating";
  }

  static String playing(){
    return "I am playing cricket";
  }
}