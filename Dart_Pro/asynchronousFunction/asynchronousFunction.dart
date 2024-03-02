void main(){

  // Asynchronous Programming (Future, Stream-Class, async, await)
  print('Hello Asib');
  print('Computer Science And Engineering');
  myFatchData();
  print('Faridpur Polytechnic Institute');
  print('Manikganj City');

}

Future myFatchData() async{
  Future.delayed(Duration(seconds: 5),()=>print("I am a Professional Flutter Developer."));
}
