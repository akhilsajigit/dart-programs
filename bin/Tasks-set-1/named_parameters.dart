/*

Named Parameters
Function createUser({required String name, int age = 18}) that prints user info.

 */

import 'dart:io';

void main(){
  stdout.write("Enter your name : ");
  String name = stdin.readLineSync()!;
  createUser(name: name);
}

void createUser({required String name, int age=18}){
  print("-----User Info----- \n   Name : $name \n   Age : $age");
  
}