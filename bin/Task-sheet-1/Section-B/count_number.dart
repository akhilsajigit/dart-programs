// Write a program to count the number of digits in a number.

import 'dart:io';

void main(){
  stdout.write("Enter the number : ");
  int n = int.parse(stdin.readLineSync()!);

  int a=0;
  for(int i=n;i>0;i ~/=10){
    a++;
  }
  print("The number of difits present inside $n is :  $a");
}