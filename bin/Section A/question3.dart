import 'dart:io';

void main(){

  List<int> numbers = [10,20,30,40,50];
  int sum = 0;
  numbers.forEach((number){
    sum += number;
  });
  stdout.write("Sum of all numbers in the list : $sum");
}