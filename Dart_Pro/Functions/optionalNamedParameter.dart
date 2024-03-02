void main(){
  optionalNamedParameter('Asib', 19, 'Manikganj', Institute: 'Faridpur Polytechnic Institute', Depertment: 'Computer Science & Technology');
  optionalNamedParameter('Sabbir', 16, 'Manikganj');
  optionalNamedParameter('Samy', 10, 'Manikganj', Institute: 'Manikganj Kamil Madrasha');

  myinfo(name: 'Asib', city: 'Dhaka');
  myinfo(name: 'Samy', city: 'Manikganj');
}

optionalNamedParameter(Name, Age, City, {Institute, Depertment}){
  print('Name = $Name');
  print('Age = $Age');
  print('City = $City');
  print('Institute = $Institute');
  print('Depertment = $Depertment');
}

myinfo({required String name, String? city, int age=0}){
  print('Name = $name');
  print('City = $city');
}