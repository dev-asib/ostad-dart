void main(){
  Engineer eng=Engineer();
  eng.learning();
  
  SoftwareEngineer softEng=SoftwareEngineer();
  softEng.learning();

  NetworkEngineer netEng=NetworkEngineer();
  netEng.learning();
}

class Engineer{
  void learning(){
    print("Learning something");
  }
}

class SoftwareEngineer extends Engineer{
  @override
  void learning() {
    print("Learning Programming Language");
  }
}

class NetworkEngineer extends Engineer{
  @override
  void learning() {
    print("Learning Network");
  }
}