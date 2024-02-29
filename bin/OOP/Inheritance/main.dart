import 'institute.dart';
void main(){
  //Student
  Student studntOne=Student("DUET", "A", 2, 2, 2);
  studntOne.infoStudent();
  studntOne.eating();
  studntOne.playing();

  //Teacher
  Teacher teacherOne=Teacher("Dhaka University", 2, 2, 2);
  print(teacherOne.infoTeacher());
  teacherOne.talking();
  teacherOne.dancing();
  teacherOne.walking("Asib");

  //Human
  Human humanOne=Human(2, 2, 1);
  //Topper
  Topper topperOne=Topper(1, 2, 5, 2);
  topperOne.playing();
  print(humanOne.hands);

}