// Write a program to print numbers from 1 to 100 using a loop.

import 'dart:io';

void main(){
  stdout.write("Enter the number : ");
  int n = int.parse(stdin.readLineSync()!);

  int a=1,b=1;

  for(int i=1;i<=n;i++){
    stdout.write('$a, ');
    int next = a+b;
    a=b;
    b=next;
  }

}