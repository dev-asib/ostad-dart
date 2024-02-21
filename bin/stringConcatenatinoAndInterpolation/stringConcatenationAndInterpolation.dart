void main(){
  String firstWord='I';
  String secondWord='am';
  String thirdWord='a';
  String fourthWord='Flutter';
  String fifthWord='Developer';

  //1st step Interpolation
  print(firstWord+secondWord+thirdWord+fourthWord+fifthWord);

  //2nd step
  print("$firstWord$secondWord$thirdWord$fourthWord$fifthWord");

  //3rd step String Leterals
  String profession='I' 'am' 'a' 'Flutter' 'Developer';
  print(profession);

  //4th step
  List<String> myProfession=['We','are','Flutter','Developer'];
  print(myProfession.join());
  print(myProfession.join(' '));

}