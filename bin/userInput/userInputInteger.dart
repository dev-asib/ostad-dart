import 'dart:io';

void main(){
  stdout.write('Enter your age = ');
  int roll=int.parse(stdin.readLineSync()!);
  print('Your Roll is $roll');

  stdout.write('Enter your registration = ');
  var reg=int.tryParse(stdin.readLineSync()!);
  print('Your post registration = $reg');

  stdout.write('Enter your post code = ');
  int? postCode=int.tryParse(stdin.readLineSync()!);
  print('Your post code is = $postCode');
}