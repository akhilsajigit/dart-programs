import 'dart:io';

// if a "if" statement occur in body of another "if statement" that inner one is called nested if

void main(){

  stdout.write("Enter your age : ");
  int age = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your nationality : ");
  String? nationality = stdin.readLineSync();

  if (nationality?.toLowerCase() =="indian"){
    if (age>= 18){
      print("Can vote");
    }
    else{
      print("Minor can't vote ");
    }
  }
  else{
    print("Indian can only vote");
  }
}