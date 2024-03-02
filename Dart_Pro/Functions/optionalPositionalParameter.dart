void main(){
  optionalPositionalLParameter('Asib', 19, 'Manikganj');
  optionalPositionalLParameter('Samy', 10, 'Manikganj','Manikganj Kamil Madrasha','Najra');
}

optionalPositionalLParameter(name,age,city,[institute,depertment]){
  print('My name = $name');
  print('My Age = $age');
  print('My Home = $city');
  print('My Institute = $institute');
  print('My Depertment = $depertment');
}