void main() {
  Human human1 = Human("Manikganj", 1800, "Dangladesh", "Dhaka University");
  human1.info();

  Human human2 = new Human("Dhaka", 1208, "India", "Bangladesh University");
  human2.name = "Samy";
  human2.age = 10;
  human2.info();

  human1.institute("Dhaka University");
  human1.institute("Dhaka University of Engineering Technology");

  human2.institute("Bangladesh University of Engineering Technology");

  print(human2.addTwoNumbers());
  print(human1.programmingLanguage("Java & Dart Programming Language"));

  human1.display();
  human2.display();

  Human.uDisplay();
  Human.depertment = "Cyber Security";
  Human.uDisplay();

  human1.valueChang(
      "Sydney", 12523, "Australia", "Sydney University, Australia");
  human1.display();

  Human.addiotionalInfo("OOP Thought Proccess");
  Human.favoriteSubject = "Principle of Software Engineering";

  human1.changeSub();

  print("Latest depertment = ${Human.depertment = "Java Development"}");

  Human.dsiplayMethod();
}

class Human {
  late String city;
  late int postCode;
  late String country;
  String university = ' ';

  Human(String myCity, int myPostCode, String myCountry, String myUniversity) {
    city = myCountry;
    postCode = myPostCode;
    country = myCountry;
    university = myUniversity;
    print("My city = $city");
    print("My postCode = $postCode");
    print("My country = $country");
    print("University = $university");
  }

  String name = "Asib";
  int age = 19;

  void info() {
    print("My name is $name");
    print("My age is $age");
  }

  void institute(String instituteName) {
    String myInstitute = instituteName;
    print("My Institute Name is $instituteName");
    print(myInstitute);
  }

  int addTwoNumbers() {
    return 10 + 20;
  }

  String programmingLanguage(String pName) {
    String programming = "C++";
    print(programming);
    print("This is Dart Language");
    return pName;
  }

  void display() {
    print("City = $city");
    print("Post Code = $postCode");
    print("Country = $country");
    print("University = $university");
  }

  static String depertment = "Cse";

  static void uDisplay() {
    print("My Depertment =" + " " + depertment);
  }

  valueChang(CITY, POSTCODE, COUNTRY, UNIVERSITY) {
    city = CITY;
    postCode = POSTCODE;
    country = COUNTRY;
    university = UNIVERSITY;

    print("CITY = " + city);
    print("POSTCODE = " + postCode.toString());
    print("COUNTRY = " + country);
    print("UNIVERSITY = " + university);
  }

  static late String favoriteSubject;
  static void addiotionalInfo(String fSub) {
    print("Best Depertment = " + depertment);

    favoriteSubject = fSub;
    print("Favorite Subject = $favoriteSubject");
  }

  void changeSub() {
    print("New Subject = $favoriteSubject");
    addiotionalInfo("Software development");
    print("Depertment = $depertment");

    print(newDepertment);
  }

  String newDepertment = depertment;

  static int returnNewNumbers() {
    return 2024;
  }

  static String device = "Computer";
  static void dsiplayMethod() {
    print(returnNewNumbers());
    print(device);
  }
}
