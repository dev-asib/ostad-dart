void main(){
 final gender=Gender.male;

 switch(gender){
   case Gender.femal:
     print("Female Gender");
     break;

   case Gender.unknown:
     print('Unknown Gender');
     break;

   case Gender.male:
     print('Male Gender');
     break;

   default:
     print('Enter a valid Gender');
     break;
 }

 final myCiyt=City.Manikganj;
 if(myCiyt==City.Dhaka) {
   print('My Ciyt is Dhaka');
 }else if(myCiyt==City.Gazipur){
   print('My city is Gazipur');
 }else if(myCiyt==City.Manikganj){
   print("My ciy is Manikganj");
 }else{
   print('City is not matched');
 }
}

enum Gender{
male,femal,unknown
}

enum City{
  Manikganj, Dhaka, Gazipur
}