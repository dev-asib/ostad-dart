void main(){
  print("My Name = "+StaticKeyword.name);
  print("My Age = "+StaticKeyword.age.toString());
  StaticKeyword.polytechnicInfo("Faridpur Polytechnic Institute", "Computer Science & Technology");
}

class StaticKeyword{
  static String name="Asib";
  static int age=19;

  static polytechnicInfo(String institute_name, String depertment_name){
    print("My Polytechnic Name = $institute_name");
    print("My Depertment = $depertment_name");
  }
}


