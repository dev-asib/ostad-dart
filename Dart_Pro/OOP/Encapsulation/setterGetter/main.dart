import 'student.dart';

void main(){
  Student randomStudent=Student("Dev Asib", 19);
  randomStudent.nameView();
  randomStudent.setName="Developer Asib";
  randomStudent.nameView();
  randomStudent.getName;
  
  randomStudent.setAge=24;
  print(randomStudent.getAge);
}