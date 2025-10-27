import 'dart:io';

void main(){

  stdout.write("Enter the number : ");
  int number = int.parse(stdin.readLineSync()!);

  if(number%3==0 && number%5==0){
    print("FizzBuzz");
  }
  else if(number%5 ==0){
    print("Buzz");
  }
  else if(number %3==0){
    print("Fizz");
  }
  else{
    print(number);
  }
}