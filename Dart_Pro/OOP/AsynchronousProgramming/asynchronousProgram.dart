import 'package:test/expect.dart';

Future<void> main() async {
  print("This is Asib");
  fetchInformation();
  print("I studied at Faridpur Polytechnic Institute.");
  myCountry();
  SoftwareEngineer();
  softwareDevleoper();
  print(showTechnology());
  print( showUnviersity());
}

Future fetchInformation() async {
  Future.delayed(Duration(seconds: 3), () => print("I am from Manikganj"));
}

Future<void> myCountry() async{
  Future.delayed(Duration(seconds: 5), ()=> print("Bangladesh"));
}

Future<dynamic> SoftwareEngineer() async{
   Future.delayed(Duration(seconds: 6), ()=> learning());
}

void learning(){
  print("Learning Flutter Development");
}


Future<dynamic> softwareDevleoper() async{
  return Future.delayed(Duration(seconds: 8), ()=> learning());
}


////////////////////////////////////////////////////////////
Future<String> fetchTechnology() async {
  return Future.delayed(Duration(seconds: 0), ()=> "Computer Science & Technology");
}

String showTechnology(){
  var tech=fetchTechnology();
  return "Technologoy : "+tech.toString();
}



Future<String> fetchUniversity() async {
  return Future.delayed(Duration(seconds: 10), ()=> "Dhaka University");
}

String showUnviersity(){
  var university=fetchUniversity();
  return "University : "+university.toString();
}
//////////////////////////////////////////////////////////////////
