// Write a program to find the sum of all even numbers up to N.

import 'dart:io';

void main(){
  stdout.write("Enter the N : ");
  int size = int.parse(stdin.readLineSync()!);
  int sum=0;

  for(int i=2;i<=size;i+=2){
    sum += i;
  }
  print(sum);
}