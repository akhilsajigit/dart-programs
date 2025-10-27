/*
Sum of two numbers

Create a function add(int a, int b) that returns their sum.
*/
import 'dart:io';

void main(){
  stdout.write("Enter the 1st number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the 2nd number : ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = add(num1, num2);
  print("Sum of $num1 & $num2 is : $sum");
}

int add(int a, int b){
  return a+b;
}