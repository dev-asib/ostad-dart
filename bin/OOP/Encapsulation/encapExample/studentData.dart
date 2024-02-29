class Student{
  String _name;
  String gender;
  String city;
  int age;
  String _country;
  Student(this._name, this.gender, this.city, this.age, this._country,){
    print(_getBirthYear());
  }

  String getName(){
    return _name;
  }

  //getter
  String countryView(){
    return _country;
  }

  //setter
   changeCountry(String country){
    if(country=="Bangladesh" || country=="Australia"){
      _country=country;
    }
  }

int _getBirthYear(){
  return 2024-age;
}
}