/*

Palindrome Check
Function isPalindrome(String word) that returns true if the string is a palindrome.

 */

import 'dart:io';

void main(){
  stdout.write("Enter the string : ");
  String s = stdin.readLineSync()!;

  bool result = isPalindrome(s);
  print(result);

}

bool isPalindrome(String s){
  s = s.toLowerCase();
  return s == s.split('').reversed.join('');

}

