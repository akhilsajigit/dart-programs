import 'dart:io';

void main(){

  // Greatest among two numbers

  print("Enter the first number : ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number : ");
  int num2 = int.parse(stdin.readLineSync()!);

  if (num1 > num2){
    print("$num1 is greater ");
  }
  else{
    print("$num2 is greater ");
  }

}
