// Write a program to find the factorial of a given number.


import 'dart:io';

void main(){
  stdout.write("Enter the number : ");
  int number = int.parse(stdin.readLineSync()!);
  int fact=1;

  for(int i=1;i<=number;i++){
    fact*= i;
  }
  print(fact);  
}