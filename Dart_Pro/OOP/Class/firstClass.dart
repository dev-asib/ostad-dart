void main() {
  //InfoClass
  var obj=new InformationClass();
  print(obj.name);
  print(obj.age);
  obj.addTwoNumbers(30, 50);
  obj.addThreeNumbers(40, 70, 60);

//MyClass
  MyClass info=MyClass();
  print(info.city);
  print(info.postCode);
  info.info("Asib", "Computer Science & Technology");
  print(info.division);
  print(info.division[2]);

  //InfoClass
  InfoClass infoObject=InfoClass();
  print(infoObject.name);
  infoObject.name='Asib';
  print(infoObject.name);
  print(infoObject.address);
  infoObject.address='Manikganj';
  print(infoObject.address);
  print(infoObject.age);
  infoObject.age=19;
  print(infoObject.age);
  infoObject.playing();
  InfoClass.eating();
  print(InfoClass.institute);
 // InfoClass.institute='Dhaka Polytechnic Institute';
  print(InfoClass.institute);

//InfoClass
InfoClass infoObject2=InfoClass();
infoObject2.name='Samy';
infoObject2.age=10;
infoObject2.address='Dhaka';
print(infoObject2.name);
print(infoObject2.age);
print(infoObject2.address);
infoObject2.playing();
InfoClass.eating();

//Teacher
Teacher techerObj=Teacher(country: 'Bangladesh', district: 'Manikganj', countryCode: 088);
techerObj.doSomething();

//Student
  Student studentObj1=Student();
  Student studentObj2=Student();

List<String> studentList=[];

studentList.add(studentObj1.toString());
studentList.add(studentObj2.toString());
print(studentList);

}

class InformationClass {
  String name = "Asib";
  int age = 19;

  addTwoNumbers(int x, int y) {
    print(x + y);
  }

  addThreeNumbers(int x, int y, int z) {
    print(x + y + z);
  }
}


class MyClass{
  String city='Manikganj';
  int postCode=1800;

  List<String> division=['Dhaka','Rangpur','Khulna','Rajshahi','Barishal','Sylhet','Chittagang','Mymonsingh'];

  info(String name, String depertment){
    print("Name = $name");
    print('Depertment = $depertment');
  }
}


class InfoClass{
  String name=' ';
  String address=' ';
  int age=0;
  static final String institute='Faridpur Polytechnic Institute';

  void playing(){
    print("$name is Playing Cricket");
  }

 static void eating(){
    print('I am eating');
  }

  InfoClass(){
    print("This is InfoClasses Constructor");
  }
}


class Teacher{
  // late String name;
  // late String city;
  // late int age;

  // String name;
  // String city;
  // String division;

  // Teacher(String n, String c, String d){
  //   name=n;
  //   city=c;
  //   division=d;
  // }

  String country;
  String district;
  int countryCode;
Teacher({required this.country, required this.district, required this.countryCode});

 void doSomething(){
   String doing='Coding';
   print('I am $doing');
 }
}

class Student{
  String name='Asib';
  String city='Manikganj';
  int age=19;
}