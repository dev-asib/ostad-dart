

void main(){
  printer();
}


void printer(){
  try{
    printingHeadline();
  } catch(e){
    print("Something went wrong : ${e.toString()}");
  }
  printingContent();

  try{
    printingSiglePage();
  } catch(e){
    print("Exception : $e");
  }

  printingTotalPage();
}



void printingHeadline() {
  throw Exception("Headline not printing");
  print("Printing News Headline");
}


void printingContent(){
  print("Printing News Content");
}

void printingSiglePage(){
  print(2330~/0);
}

void printingTotalPage(){
  try{
    print(132~/0);
  } catch(e){
    print(e);
  }
}