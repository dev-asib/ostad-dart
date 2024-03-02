import 'studentData.dart';

void main(){
  Student randomStudent=Student("Dev Asib", "Male", 'Manikganj', 19,"Australia");
  
 // print(randomStudent._name);
  print(randomStudent.city);
  randomStudent.city="Dhaka";
  print(randomStudent.city);
 print(randomStudent.getName());
 
 print(randomStudent.countryView());
 randomStudent.changeCountry("Bangladesh");
 print(randomStudent.countryView());

 //randomStudent._getBirthYear();
}