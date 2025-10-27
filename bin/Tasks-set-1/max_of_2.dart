/*

Maximum of two numbers
Write a function maxNumber(int a, int b) that returns the larger number.

*/

import 'dart:io';

void main(){
  stdout.write("Enter the 1st number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the 2nd number : ");
  int num2 = int.parse(stdin.readLineSync()!);

  int max = maxNumber(num1, num2);
  print("Largest among $num1 & $num2 is : $max");
}
int maxNumber(int a, int b){
  return a>b?a:b;
}