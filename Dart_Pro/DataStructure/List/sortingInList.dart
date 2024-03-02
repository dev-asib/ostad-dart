void main(){
  List<int> intList=[34,10,89,2,34,1,2,1];
  print(intList);
  intList.sort();
  print(intList);

  List<String> names=['Asib','Zabed','Babu','Sabbir','Samy','Kayes'];
  print(names);
  names.sort((a,b)=>a.length.compareTo(b.length));
  print(names);
}