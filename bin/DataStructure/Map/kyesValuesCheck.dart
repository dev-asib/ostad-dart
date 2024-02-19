main(){
  Map<String, dynamic> data={
    'Name':'Asib',
    'country':'Bangladesh',
    'district':'Manikganj',
    'Age':19
  };
  print(data);
  print(data.containsKey('Name'));
  print(data.containsValue(19));
}