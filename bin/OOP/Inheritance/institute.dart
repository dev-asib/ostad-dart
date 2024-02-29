class Human{
  int legs;
  int hands;
  int eyes;

  Human(this.legs, this.hands, this.eyes);

  void talking(){
    print("Talking");
  }

  void eating(){
    print("Eating");
  }

  void playing(){
    print("Playing something");
  }

  void dancing(){
    print("Dancing");
  }

  void walking(){
    print("Walking");
  }

}


class Student extends Human{
  String institute;
  String section;

  Student(this.institute, this.section, int legs, int hands, int eyes):super(legs, hands, eyes);

  void infoStudent(){
    print(institute);
    print(section);
    print(legs);
    print(hands);
    print(eyes);
  }

  @override
  void playing() {
    print("Playing Cricket");
  }
}
class Teacher extends Human{
  String institute;

  Teacher(this.institute, int legs, int hands, int eyes):super(legs, hands, eyes){
    print("Teacher Constructor");
    print("Institute name = $institute");
  }

   infoTeacher(){
    return "Legs $legs\nHands $hands\nEyes $eyes ";
  }

  @override
  void dancing() {
    super.dancing();
    print("After dancing, I will take rest");
  }

  @override
  void walking([name]) {
    super.walking();
    print("$name is walking in the Stadium");
  }

}


class Topper extends Human{
  int topperRank;
  Topper(this.topperRank, super.legs, super.eyes, super.hands);

  @override
  void playing() {
    print("I am playing with Dart Programming Language");
  }
}
