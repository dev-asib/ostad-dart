void main() {
  Map<String, dynamic> dataMap = {
    'Name': 'Asib',
    'Roll': 446720,
    'Department': 'Computer Science & Technology',
    'Institute': 'Faridpur Polytechnic Institute'
  };

  print(dataMap);
  dataMap.addAll({'city': 'Dhaka', 'Age': 19});
  print(dataMap);

  dataMap['country'] = 'Bangladesh';
  dataMap['Hobby'] = 'Software Engineer';
  print(dataMap);
}
