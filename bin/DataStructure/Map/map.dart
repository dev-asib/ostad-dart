void main(){
  var myMap={
    'Name':'Asib',
    'Roll':446720,
    'Institute':'FPI'
  };
  print(myMap);
  print(myMap.runtimeType);

  dynamic my_map={
    'city':'Dhaka',
    'District':'Manikganj',
    'Post Code':1800
  };
  print(my_map);
  print(my_map.runtimeType);

  Map mapData={
    'institute':'FPI',
    446720:'Roll',
    'isBangladeshi':true
  };
  print(mapData);
  print(mapData.runtimeType);
}