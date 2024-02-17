void main() {
  //Generics int in List
  List<int> intValue = [1, 2, 33, 467, 100];
  print(intValue);
  print(intValue.runtimeType);

  //Generics int in List
  List intNumbers = <int>[11, 22, 33, 44, 55];
  print(intNumbers);
  print(intNumbers.runtimeType);

  //Generics String in List
  List<String> StringValue = ['Dhaka', 'Manikganj', 'Asib', 'FPI'];
  print(StringValue);
  print(StringValue.runtimeType);

  //Generics String in List
  List StringNames = <String>['Asib', 'Sabbir', 'Samy', 'Sany', 'Ratul'];
  print(StringNames);
  print(StringNames.runtimeType);

  //Generics double in List
  List<double> doubleValue = [10.23, 56.52, 5.67, 89.76];
  print(doubleValue);
  print(doubleValue.runtimeType);

  //Generics double in List
  List doubleNumbers = <double>[12.65, 44.90, 4.56, 2.45];
  print(doubleNumbers);
  print(doubleNumbers.runtimeType);

  //Generics bool in List
  List<bool> booleanValue = [true, false, true, false];
  print(booleanValue);
  print(booleanValue.runtimeType);

  //Generics bool in List
  List boolValues = <bool>[true, true, false, false];
  print(boolValues);
  print(boolValues.runtimeType);

  //Generics int in List
  dynamic dynamicList = <int>[
    1,
    2,
    3,
    4,
    5,
  ];
  print(dynamicList);
  print(dynamicList.runtimeType);

  //Generics String in List
  var objectValue = <String>['Dhaka', 'Manikganj'];
  print(objectValue);
  print(objectValue.runtimeType);

  //////////////////////////////////Set in List//////////////////////////////////
  List<Set> setDynamicList = [
    {'Asib', 'Tamim', 12, 34, 56, true}
  ];
  print(setDynamicList);
  print(setDynamicList.runtimeType);

  List dynamicSetList = <Set>[
    {'Dhaka', 'Manikganj', 12, 34, 56, true}
  ];
  print(dynamicSetList);
  print(dynamicSetList.runtimeType);

  List<Set<int>> setIntegerList = [
    {11, 23, 45, 76}
  ];
  print(setIntegerList);
  print(setIntegerList.runtimeType);

  List setStringList = <Set<String>>[
    {'Asib', 'Sabbir', 'Samy'}
  ];
  print(setStringList);
  print(setStringList.runtimeType);

  List<Set> dataSetList = [
    {'Asib', 'Bangladesh', 'Manikganj', 19, true},
    {'Sabbir', 'India', 'Dhaka', 20, false},
    {'Samy', 'America', 'Rajshahi', 10, true},
  ];
  print(dataSetList);
  print(dataSetList.runtimeType);
  //////////////////////////////////Set in List//////////////////////////////////

  //////////////////////////////////List in List//////////////////////////////////
  List<List> dataList = [
    [1, 2, 3, true, 'Asib'],
    ['Samy', 3.45, 45, true],
    ['Samy', 23, 55, 34, false]
  ];
  print(dataList);
  print(dataList.runtimeType);

  List listData = <List>[
    [12, 43, 'Asib'],
    ['Samy', true, false, 34.23],
    ['Sabbir', 'Dhaka', 45]
  ];
  print(listData);
  print(listData.runtimeType);

  List<List<String>> stringList = [
    ['Asib', 'Sabbir', 'Samy'],
    ['Dhaka', 'Manikganj', 'Rajshahi'],
    ['Bangladesh', 'India', 'Pakstan']
  ];
  print(stringList);
  print(stringList.runtimeType);

  List intList = <List<int>>[
    [
      1,
      2,
      3,
      4,
      5,
    ],
    [10, 20, 30, 40, 50],
    [11, 22, 33, 44, 55]
  ];
  print(intList);
  print(intList.runtimeType);
  //////////////////////////////////List in List//////////////////////////////////

  //////////////////////////////////Map in List//////////////////////////////////
  List<Map> mapList = [
    {'Name': 'Asib', 'city': 'Manikganj', 'Age': 19},
    {'Name': 'Sabbir', 'city': 'Dhaka', 'Age': 15},
    {'Name': 'Samy', 'city': 'Narayanganj', 'Age': 10}
  ];
  print(mapList);
  print(mapList.runtimeType);



  List listMap =<Map>[
    {'Name': 'Sany', 'city': 'Gazipur', 'Age': 20},
    {'Name': 'Ratul', 'city': 'Comilla', 'Age': 16},
    {'Name': 'Masum', 'city': 'Faridpur', 'Age': 14}
  ];
  print(listMap);
  print(listMap.runtimeType);


  List<Map<String, String>> map_String=[
    {'Name': 'Rasel', 'city': 'Rajshahi', 'country':'Bangladesh'},
    {'Name': 'Fajor', 'city': 'Gopalganj', 'country':'India'},
    {'Name': 'Jonab', 'city': 'Madarippur', 'country':'Pakistan'}
  ];
  print(map_String);
  print(map_String.runtimeType);


  List string_Map=<Map<String, dynamic>>[
    {'city':'Dhaka','post':1208},
    {'city':'Manikganj','post':1800},
    {'city':'Rajshahi','post':1534},
  ];
  print(string_Map);
  print(string_Map.runtimeType);
  //////////////////////////////////Map in List//////////////////////////////////
}
