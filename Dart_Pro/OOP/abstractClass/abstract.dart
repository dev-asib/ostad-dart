void main(){

}

abstract class Human{
  void eating();
  void learning();
  void walking(){
    print("I am walking");
  }
  void _playing(){
    print("Playing Football");
  }
}

abstract class Asib extends Human{
  @override
  void eating() {
    // TODO: implement eating
  }
  @override
  void walking() {
    // TODO: implement walking
    super.walking();
  }
  @override
  void learning() {
    // TODO: implement learning
  }
  @override
  void _playing() {
    // TODO: implement _playing
    super._playing();
  }
}


abstract class Samy extends Human{
  @override
  void eating() {
    // TODO: implement eating
  }
  @override
  void learning() {
    // TODO: implement learning
  }
}

abstract class Sabbir implements Human{
  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void learning() {
    // TODO: implement learning
  }
}

abstract class Sany implements Human{
  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void learning() {
    // TODO: implement learning
  }

  @override
  void walking() {
    // TODO: implement walking
  }
  @override
  void _playing() {
    // TODO: implement _playing
  }
}

abstract class Ratul extends Human{

}

abstract class Masum implements Human{

}