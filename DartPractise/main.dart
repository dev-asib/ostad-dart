void main(){
  printer();
}

void printer(){
  printHeadline();
  try{
    printContent();
  } catch(e){
    print(e);
  }

}
void printHeadline(){
  print("News Headline");
}

void printContent(){
  throw customException();
  print("My Content");
}

class customException implements Exception{
  @override
  String toString() {
    return "This is custom Exception";
  }
}