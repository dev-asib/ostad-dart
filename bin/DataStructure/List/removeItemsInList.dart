void main(){
  List myData=['Sami','Dhaka','Manikganj'];
  List myList=['Asib','Tamim',123,345,myData,true,false,500,500,23.43,'Asib',123,];
  print(myList);

  myList.remove('Asib');
  print(myList);
  myList.removeLast();
  print(myList);
  myList.removeAt(3);
  print(myList);
  myList.removeRange(1, 3);
  print(myList);
  myList.removeWhere((item) => item==500);
  print(myList);
}