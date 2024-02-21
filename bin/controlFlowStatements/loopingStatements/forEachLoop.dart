void main() {
  List<String> city = ['Dhaka', 'Manikganj', 'Rajshahi', 'Sylhet'];
  print(city);
  city.forEach((element) {
    print(element);
  });

  Map<String, dynamic> students = {
    'Name': 'Asib',
    'city': 'Manikganj',
    'country': 'Banlgadesh',
    'id': 1241
  };

  students.forEach((key, value) {
    print(key);
    print(value);
  });
}
