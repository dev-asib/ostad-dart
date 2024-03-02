import 'dart:io';

void main(){
  stdout.write('Enter your height = ');
  double height=double.parse(stdin.readLineSync()!);
  print('Your height is $height');


  stdout.write('Enter your age = ');
  var age=double.tryParse(stdin.readLineSync()!);
  print('Your age = $age');

  stdout.write('Enter your mobile screen size = ');
  double? screenSize=double.tryParse(stdin.readLineSync()!);
  print('Your Mobile Screen size  = $screenSize');
}