/*

Reverse a String
Function reverseString(String input) that returns the reversed version of the input.

 */

import 'dart:io';

void main(){
  stdout.write("Enter the string : ");
  String text = stdin.readLineSync()!;
  String result = reverseString(text);
  print("Reversed String is : $result");
}

String reverseString(String text){
  return text.split('').reversed.join();
}