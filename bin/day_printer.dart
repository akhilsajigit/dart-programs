import 'dart:io';

void main(){

  print("Enter number(1-7) to print day : ");
  int day_num = int.parse(stdin.readLineSync()!);

  if (day_num==1){
    print("Sunday");
  }
  else if(day_num==2){
    print("Monday");
  }
  else if(day_num==3){
    print("Tuesday");
  }
  else if(day_num==4){
    print("Wednesday");
  }
  else if(day_num==5){
    print("Thursday");
  }
  else if(day_num==6){
    print("Friday");
  }
  else if(day_num==7){
    print("Saturday");
  }
  else{
  print("Invalid input");
  }
}