void main() {
  Map<String, dynamic> myInfo = {
    'Name': 'Asib',
    'District': 'Manikganj',
    'Roll': 446720,
    'Institute': 'FPI'
  };
  print(myInfo);

  for (String oneKeys in myInfo.keys) {
    print(oneKeys);
  }
  for (dynamic oneValues in myInfo.values) {
    print(oneValues);
  }
}
