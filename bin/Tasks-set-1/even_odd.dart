/*
 Even or Odd
Write a function isEven(int n) that returns true if the number is even, else false

*/

import 'dart:io';

void main(){
  stdout.write("Enter the number : ");
  int number = int.parse(stdin.readLineSync()!);
  print(isEven(number));
}

bool isEven(int n){
  if(n%2==0){
    return true;
  }
  else {
    return false;
  }
}