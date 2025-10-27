/*

Factorial of a Number
Function factorial(int n) using recursion.

 */

import 'dart:io';

void main(){
  stdout.write("Enter the number : ");
  int number = int.parse(stdin.readLineSync()!);
  print("Factorial of $number is ${factorial(number)}");

}

int factorial(int n){
  if(n==1){
    return 1;
  }
  else{
    return n*factorial(n-1);
  }
}