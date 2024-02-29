void main(){

  MyClass obj=MyClass();

  obj.learning();
  obj.playing();
  print(obj.country("America"));
  obj.book('"OOP Thought Proccess"');
  obj.favoriteLanguage();

}

class MyClass{
  String game="Cricket";
  void learning(){
    print("Learning Programming Language");
  }

  void playing(){
    print("Playing $game");
  }

  String country(String countryName){
    String myCountry=countryName;
    return "Country Name = $myCountry";
  }

  void book(String bookName){
    print("My favorite book name is $bookName");
  }

   language(){
    print("Language is Dart");
  }

  void favoriteLanguage(){
    language();
  }
}