void main(){
 int number1=10;
 int number2=3;
 number1=number2;//number1=number2; number1=3; //output: 3
 print(number1);

 int number3=17;
 int number4=3;
 print(number3+=number4);//number3=number3+number4; number3=20;  //output:20

 int number5=17;
 int number6=3;
 print(number5-=number6);//number5=number5-number6; number5=14; //output:14

 int number7=17;
 int number8=3;
 print(number7*=number8);//number7=number7*number8; number7=51; //output:51

 int number10=17;
 int number11=3;
 print(number10~/=number11);//number10=number10~/number11; number10=5; //output:5

 double number12=17;
 int number13=3;
 print(number12/=number13);//number12=number12/number13; number12=5.666666; //output:5.666666666666

 int number14=17;
 int number15=3;
 print(number14%=number15);//number14=number14%number15; number14=2; //output:2

 int number16=17;
 int number17=3;
 print(number16!=number17);//number16=number16%number17; number16=true; //output:true

 int number18=17;
 int number19=3;
 print(number16==number17);//number16=number16%number17; number16=false; //output:false

}