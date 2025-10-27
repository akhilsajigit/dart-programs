/*

Optional Parameters
Function showInfo(String name, [int? age]) that prints “Name: name, Age: age” (age optional).


 */

import 'dart:io';

void main(){

  stdout.write("Enter your name : ");
  String name = stdin.readLineSync()!;
  showInfo(name);
}

void showInfo(String name, [int? age]){
  print("Name : $name \nAge : ${age??"age can't reveal"}");
}