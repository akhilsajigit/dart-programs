

import 'dart:io';

void main(){

  stdout.write("Enter the number : ");
  int n = int.parse(stdin.readLineSync()!);
  int rev = 0;

  for(int i=n;i>0;i~/=10){
    var last=i%10;
    rev = rev *10+last;
  }
  print("Reverse of $n is : $rev");


}