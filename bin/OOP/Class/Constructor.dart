void main(){
  MyClass();
  NamesList objName=NamesList();
  ConstructorClass("Manikganj", 1800);
}

class MyClass{
  MyClass(){
    print("This is a Constructor");
  }
}

class NamesList{
  NamesList(){
    List<String> Names=['Asib','Samy','Sabbir'];
    print(Names);
  }
}

class ConstructorClass{
  ConstructorClass(String city, int PostCode){
    print("City = $city");
    print("Post Code = $PostCode");
  }
}