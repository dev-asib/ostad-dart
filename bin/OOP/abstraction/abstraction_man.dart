import 'abstractionClass.dart';

void main(){
  AcRemote acRemote=AcRemote();
  
  acRemote.increementTemp();
  acRemote.decreementTemp();
  print(acRemote.temp);
}