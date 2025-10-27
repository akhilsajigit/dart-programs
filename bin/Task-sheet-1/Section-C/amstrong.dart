// Check whether a number is an Armstrong number.

import 'dart:io';

void main(){
  stdout.write("Enter a number: ");
  String? inputString = stdin.readLineSync();
  int number = int.parse(inputString!);
  int count = inputString.length;
  int total = 0;
  for(int i = number; i>0;i~/=10){
    int digit = i % 10;
    int power = 1;
    for(int i = 0; i < count; i++){
      power *= digit;
    }
    total += power;
  }
  if(total == number){
    // print(total);
    print("$number is a armstrong number");
  }
  else{
    // print(total);
    print("$number is not a armstrong number");
  }
}