// Check whether a given number is a palindrome.

import 'dart:io';

void main(){
  stdout.write("Enter the number : ");
  int number = int.parse(stdin.readLineSync()!);

  int rev=0;
  var last =0;

  for(int i=number;i>0; i ~/= 10){
    last = i%10;
    rev = rev*10 + last;
  }
  if(number == rev){
    print("The number $number is palindrome");
  }
  else{
    print("The number $number is not palindrome");
  }
}