void main(){
  List myList=['Dhaka','Manikganj',2024,2023,45.43,343.22145,true,false];
  print(myList);

  //add() Method in List
  myList.add("America");
  print(myList);

  //addAll() Method in List
  myList.addAll(["Asib",'FPI',446720]);
  print(myList);

  //insert() Method in List
  myList.insert(0, 'Rajshahi');
  print(myList);

  //insertAll() Method in List
  myList.insertAll(2, ['Australia',2025,2026]);
  print(myList);
}