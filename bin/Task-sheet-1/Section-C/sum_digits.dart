// Find the sum of digits of a number.

import 'dart:io';

void main(){
  stdout.write("Enter the number : ");
  int number = int.parse(stdin.readLineSync()!);
  int sum= 0;

  for(int i=number;i>0;i ~/=10){
    var last = i%10;
    sum += last;
  }
  print("Sum of digits : $sum");

}