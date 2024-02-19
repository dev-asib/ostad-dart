void main(){
  Map<String, dynamic> myData={
    'Name':'Asib',
    'Age':19,
    'country':'Bangladesh',
    'district':'Manikganj',
    'Institute':"Faridpur Polytechnic Institue"
  };

  print(myData);
  myData.remove('Age');
  print(myData);
  myData.removeWhere((key, value) => key=='Name' && value=='Asib');
  print(myData);

  myData.clear();
  print(myData);
}