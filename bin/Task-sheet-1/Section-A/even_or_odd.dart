// Write a program to check whether a number is even or odd.

import 'dart:io';

void main(){
  stdout.write("Enter the number : ");
  int number = int.parse(stdin.readLineSync()!);

  if(number%2==0){
    print("$number is Even number ");
  }
  else{
    print("$number is Odd number ");
  }
}