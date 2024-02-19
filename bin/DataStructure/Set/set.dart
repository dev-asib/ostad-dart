main(){
  var mySet={'Asib','Dhaka',2024,54.34,true,false};
  print(mySet);
  print(mySet.runtimeType);

  dynamic setData={'Sabbir','Samy','Asib',2024,true};
  print(setData);
  print(setData.runtimeType);

  Set my_set={'Bangladesh','India',1971,1947,true};
  print(my_set);
  print(my_set.runtimeType);

  Set<int> intSet={1,2,3,4,5,};
  print(intSet);
  print(intSet.runtimeType);
  intSet={111,222,333,444};
  print(intSet);
  print(intSet.runtimeType);

  Set stringSet=<String>{'Dhaka','Manikganj','Rangpur'};
  print(stringSet);
  print(stringSet.runtimeType);
  stringSet=<String>{'Delhi','Kolkata','Mumbai'};
  print(stringSet);
  print(stringSet.runtimeType);
}