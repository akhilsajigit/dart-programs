/*

Greeting with name
Function greet(String name) that prints “Hello, [name]!”.

*/

import 'dart:io';

void main(){
  greet();
}

void greet(){
  stdout.write("Enter your name : ");
  String name = stdin.readLineSync()!;
  stdout.write("Hello $name");
}