import 'dart:io';

void main(){
  List<String> students=['Asib','Samy','Sabbir','Sany','Ratul'];
stdout.write("$students");
print(' ');

  for(String element in students){
    print(element);
  }


  Map<int, dynamic> studentsMap={
    1:'Asib',
    2:'Samy',
    3:'Sabbir'
  };
  print(studentsMap);

  for(int index in studentsMap.keys){
    print(index);
  }

  for(String Values in studentsMap.values){
    print(Values);
  }



}