void main() {
  //Generics int in Set
  Set<int> integerSet = {1, 2, 3, 4, 5};
  print(integerSet);
  print(integerSet.runtimeType);

  //Generics int in Set
  Set intSet = <int>{10, 20, 30, 40};
  print(intSet);
  print(intSet.runtimeType);

  //Generics int in Set
  dynamic int_set = <int>{
    11,
    22,
    33,
    44,
  };
  print(int_set);
  print(int_set.runtimeType);

  //Generics String in Set
  Set<String> stringSet = {'Dhaka', 'Bangladesh', 'Manikganj'};
  print(stringSet);
  print(stringSet.runtimeType);

  //Generics String in Set
  Set<String> setString = {'Manikganj', 'Dhaka', 'Comilla'};
  print(setString);
  print(setString.runtimeType);

  //Generics boolean in Set
  Set<bool> booleanSet = {
    true,
    false,
  };
  print(booleanSet);
  print(booleanSet.runtimeType);

  //Generics boolean in Set
  Set<bool> boolSet = {false, true};
  print(boolSet);
  print(boolSet.runtimeType);

  //Generics double in Set
  Set<double> doubleSet = {2.34, 56.54, 45.443};
  print(doubleSet);
  print(doubleSet.runtimeType);

  //Generics double in Set
  Set<double> setDouble = {10.34, 23.76, 23.453};
  print(setDouble);
  print(setDouble.runtimeType);

  //Generics double  in Set
  var setData = <double>{11.23, 33.23, 22.45};
  print(setData);
  print(setData.runtimeType);

  ////////////////////////////////List in Set////////////////////////////////
  Set<List> listOfSet = {
    [1, 2, 3, 4, 5, 6],
    ['Asib', 'Samy', 'Sabbir']
  };
  print(listOfSet);
  print(listOfSet.runtimeType);

  Set myListOfSet = <List>{
    [true, false, 123, 56.34, 'Asib'],
    ['Manikganj', 'Dhaka', 'Comilla']
  };
  print(myListOfSet);
  print(myListOfSet.runtimeType);

  Set<List<int>> listSetInt = {
    [11, 22, 33, 44, 55],
    [45, 23, 12]
  };
  print(listSetInt);
  print(listSetInt.runtimeType);

  Set listSetString = <List<String>>{
    ['Dhaka', 'Manikganj', 'Comilla', 'Narayanganj'],
    ['Asib', 'Sabbir', 'Samy']
  };
  print(listSetString);
  print(listSetString.runtimeType);
  ////////////////////////////////List in Set////////////////////////////////

  ////////////////////////////////Map in Set////////////////////////////////
  Set<Map> setMap = {
    {'name': 'Asib', 'city': 'Dhaka', 'PostCode': 1206},
    {'name': 'Samy', 'city': 'Manikganj', 'PostCode': 1800},
    {'name': 'Sabbir', 'city': 'Gazipur', 5634: 'PostCode'},
  };
  print(setMap);
  print(setMap.runtimeType);

  Set mapSet = <Map>{
    {'name': 'Asib', 'institute': 'FPI', 'PostCode': 1206},
    {'name': 'Samy', 'institute': 'DPI', 'PostCode': 1800},
    {'name': 'Sabbir', 'institute': 'GPI', 5634: 'PostCode'},
  };
  print(mapSet);
  print(mapSet.runtimeType);

  Set<Map<String, int>> SetMap = {
    {'Roll': 446720, 'PostCode': 1206},
    {'Roll': 128634, 'PostCode': 1209},
    {'Roll': 123478, 'PostCode': 3457},
  };
  print(SetMap);
  print(SetMap.runtimeType);

  Set MapSet = <Map<String, dynamic>>{
    {'name': 'Asib', 'Age': 19, 'District': 'Manikganj'},
    {'name': 'Samy', 'Age': 20, 'District': 'Dhaka'},
    {'name': 'Sabbir', 'Age': 21, 'District': 'Gazipur'},
  };
  print(MapSet);
  print(MapSet.runtimeType);
  ////////////////////////////////Map in Set////////////////////////////////

  ////////////////////////////////Set in Set////////////////////////////////
  Set<Set> setInSet = {
    {'Asib', 'Dhaka', 1900, true},
    {false, 1234, 'Manikganj', 'Sabbir'}
  };
  print(setInSet);
  print(setInSet.runtimeType);

  Set SetIntSet = <Set>{
    {'Manikganj', 'West Seowta', 3434, false},
    {true, 222, 'Dhaka', 'Mirpur'}
  };
  print(SetIntSet);
  print(SetIntSet.runtimeType);

  Set<Set<String>> setStringSet = {
    {'Asib', 'Sabbir', 'Samy', 'Sany', 'Ratul'},
    {'Dhaka', 'Manikganj', 'Gazipur'}
  };
  print(setStringSet);
  print(setStringSet.runtimeType);

  Set setIntSe = <Set<int>>{
    {10, 20, 30, 40, 50, 60},
    {11, 22, 33, 44, 55, 66}
  };
  print(setIntSe);
  print(setIntSe.runtimeType);
  ////////////////////////////////Set in Set////////////////////////////////
}
