class PersonalClass{
  late String name;
  late String city;
  late int age;

  void setInof(String n, String c, int a){
    name=n;
    city=c;
    age=a;
  }

  void viewInfo(){
    print('My Name = $name');
    print('My City = $city');
    print('My Age = $age');
  }

}