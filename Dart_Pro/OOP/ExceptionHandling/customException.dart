import 'package:test/expect.dart';

import 'basicExceptionHandling.dart';

void main(){
  printer();
  facebook();
  laptop();
  programming();
}

void printer(){
  try{
    printingHealine();
  } catch(e){
    print("Exception : $e");
  }
  printingContent();
  try{
    printingPage();
  } catch (e){
    print(e);
  }
}

void printingHealine(){
  throw CustomException();
  print("Printing Healdline.");
}

void printingContent(){
  print("Printing Content.");
}

void printingPage(){
  throw CustomException2();
  print("Printing Pages");
}

class CustomException implements Exception{
  @override
  String toString() {
    return "This is our custom exception.";
  }
}
class CustomException2 implements Exception{

}


/////////////////////////////////////////////////////
void facebook(){
  try{
    uploading();
  }catch(e){
    if(e is UploadingException){
      print("This is upladingException.");
    } else if(e is deletingException){
      print("This is deleingException.");
    } else{
      print("Exception : ${e.toString()}");
    }

  }
  deleting();
}

void uploading(){
  throw deletingException();
 // throw UploadingException("Solve uploading problem.");
//  throw Exception("Uplading Problem");
  print("Uplading photos, stories, status");
}

void deleting(){
  print("Deleting any post.");
}


class UploadingException implements Exception{
  String exception;
  UploadingException(this.exception);
  @override
  String toString() {
    return exception;
  }
}

class deletingException implements Exception{
  @override
  String toString() {
    return "Solve deleting problem";
  }
}




//////////////////////////////////////////////////////
void laptop(){
 try{
   playingMusic();
 } on PlayingException{
   print("Playing Exception");
 }
 on browsingException{
   print("Browsing Exveption");
 }
 catch(e){
   print(e);
 }


  browsingInternet();
}

void playingMusic(){
  throw PlayingException();
  print("Playing any Music");
}

void browsingInternet(){
  print("Internet Browsing.");
}

class PlayingException implements Exception{
  @override
  String toString() {
    return "This is playingException";
  }
}

class browsingException implements Exception{
  @override
  String toString() {
    return "This is browsingException";
  }
}


//////////////////////////////////////////////////
void programming(){

  try{
    javaCoding();
  }catch(error){
    print(error);
  }finally{
    print("This is finally.");
  }
  dartCoding();
}

void javaCoding(){
  throw Exception("Something wrong");
  print("Java Coding.");
}

void dartCoding(){
  print("Dart Coding");
}