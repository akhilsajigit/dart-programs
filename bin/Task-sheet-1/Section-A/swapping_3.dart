// Write a program to swap two numbers without using a third variable.

import 'dart:io';

void main(){
  stdout.write("Enter 1st number : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number : ");
  int b = int.parse(stdin.readLineSync()!);

  print('a : $a');
  print('b : $b');
  a = b + a;
  b = a - b;
  a = a - b;
  print("-------------------");
  print('a : $a');
  print('b : $b');
}