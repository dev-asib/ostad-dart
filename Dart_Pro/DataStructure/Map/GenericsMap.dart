void main() {
  Map<String, int> mapData = {
    'Roll': 459823,
    'Registration': 1324537654,
    'Post Code': 1800
  };
  print(mapData);
  print(mapData.runtimeType);

  Map dataMap = <double, bool>{10.50: true, 20.5: true};
  print(dataMap);
  print(dataMap.runtimeType);

  dynamic myMap = <String, Map<String, int>>{
    'Asib': {'Roll': 446720, 'Registration': 13452353423, 'PostCode': 1800},
    'Samy': {'Roll': 234567, 'Registration': 1231235678, 'PostCode': 1206},
  };

  print(myMap);
  print(myMap.runtimeType);

  var map_data = <Set<String>, Map<String, dynamic>>{
    {'Asib', 'CST'}: {'Institute': 'FPI', 'Roll': 446720},
    {'Samy', 'CSE'}: {'Institute': 'DPI', 'Roll': 342356},
  };
  print(map_data);
  print(map_data.runtimeType);

  Map<String, List<int>> data_Map = {
    'Asib': [1800, 2345, 23423],
    'Samy': [45, 723, 90],
    'Sabbir': [1, 67, 232],
  };
  print(data_Map);
  print(data_Map.runtimeType);
}
