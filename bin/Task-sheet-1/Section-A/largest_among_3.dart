// Write a program to find the largest of three numbers.

import 'dart:io';

void main(){
  stdout.write("Enter 1st number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 3rd number : ");
  int num3 = int.parse(stdin.readLineSync()!);

  print(num1>num2 && num1>num3? num1: num2>num3? num2:num3);

}