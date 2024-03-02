import 'dart:io';

void main(){
  stdout.write('Are you banlgadeshi = ');
  bool isBangladeshi=bool.parse(stdin.readLineSync()!);
  print('You are bangladeshi =  $isBangladeshi');
}