void main(){
 int n;
  for(n=0; n<10; n++){
    print("Dart "+n.toString());
  }

  List<String> students=['Asib','Samy','Sabbir','Sany','Ratul','Masum'];
  print(students);

  for(int index=0; index<students.length; index++){
    print("ID = $index => Name ${students[index]} ");
  }
}