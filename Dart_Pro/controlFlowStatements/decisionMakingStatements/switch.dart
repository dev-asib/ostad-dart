void main(){
  int gpa=80;

  switch(gpa){
    case 80:
      print('A+');
      break;

    case 70:
      print('A');
      break;

     case 60:
    print('B+');
    break;

     case 50:
    print('B');
    break;

     case 40:
    print('C');
    break;

     case 33:
    print('D');
    break;

    default:
      print('F');
      break;
  }



  int day=2;
  switch(day){
    case 1:
      print("Saturday");
      break;

    case 2:
      print("Sunday");
      // break;

      case 3:
      print("Monday");
      break;

      case 4:
      print("Tuesday");
      break;

      case 5:
      print("Wednesday");
      break;

      case 6:
      print("Thursday");
      break;

      case 7:
      print("Friday");
      break;

    default:
      print("Invalid day");
      break;
  }
}