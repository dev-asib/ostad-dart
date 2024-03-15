void main(){
  Map<String, dynamic> studentInfo={
    'Name':'Asib',
    'institute Name':'Dhaka University',
    'Roll':13434,
    'Registration':1242424252
  };

  print(studentInfo);

  studentInfo.update("institute Name", (value) => "Bangladesh University of Engineering Technology");
  print(studentInfo);

  studentInfo.updateAll((key, value) => "Australia");
  print(studentInfo);

}