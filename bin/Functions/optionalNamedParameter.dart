void main(){
  optionalNamedParameter('Asib', 19, 'Manikganj', Institute: 'Faridpur Polytechnic Institute', Depertment: 'Computer Science & Technology');
  optionalNamedParameter('Sabbir', 16, 'Manikganj');
  optionalNamedParameter('Samy', 10, 'Manikganj', Institute: 'Manikganj Kamil Madrasha');
}

optionalNamedParameter(Name, Age, City, {Institute, Depertment}){
  print('Name = $Name');
  print('Age = $Age');
  print('City = $City');
  print('Institute = $Institute');
  print('Depertment = $Depertment');
}