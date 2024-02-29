import 'dart:math';

import 'package:test/test.dart';

void main(){
  //CSEStudent
  CSEStudent cseStudent=CSEStudent();
  cseStudent.playing();
  cseStudent.joiningClass();
  cseStudent.learning();

  //EEEStudents
  EEEStudents eeeStudents=EEEStudents();
  eeeStudents.joiningClass();
  eeeStudents.learning();
  eeeStudents.playing();

  //DTStudent
  DTStudent dtStudent=DTStudent();
  dtStudent.playing();
  dtStudent.learning();
  dtStudent.joiningClass();
  dtStudent.eating();

}

abstract class Student{
  void learning();
  void joiningClass();
  void playing(){
    print("Playing something");
  }
}

class CSEStudent extends Student{
  @override
  void joiningClass() {
    print("Joining class in Google meet");
  }

  @override
  void learning() {

  }

}

class EEEStudents extends Student{
  @override
  void joiningClass() {
   print("Joining Class in Zoom App");
  }

  @override
  void learning() {
    print("We ar learning Basic Electronics");
  }

  @override
  void playing() {
    print("We are playing Football");
  }

}

class DTStudent extends Student{
  @override
  void joiningClass() {
    print("I will join the class at 9am");
  }

  @override
  void learning() {
    print("We are learning Data Telecommunication System");
  }

  void eating(){
    print("We are eating fresh food for us good health");
  }
}


abstract class Human{
  void walking();
}

class LawStudent implements Student{
  @override
  void joiningClass() {
    prints("I will join in the class at 6pm");
  }

  @override
  void learning() {
    prints("Learning Flutter");
  }

  @override
  void playing() {
    print("Playing Football");
  }

}

class ScienceStudent implements Student, Human{
  @override
  void joiningClass() {
    prints("I wil not join in the class");
  }

  @override
  void learning() {
    prints("Leaning Science");
  }

  @override
  void playing() {
    prints("Playing Basketball");
  }

  @override
  void walking() {
    prints("I am walking in my city");
  }

}