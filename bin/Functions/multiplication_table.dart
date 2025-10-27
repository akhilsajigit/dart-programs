import 'dart:io';

void main(){
  stdout.write("Enter the number : ");
  multiplication(int.parse(stdin.readLineSync()!));
}

void multiplication(int n){
  for(int i=1; i<=10;i++){
    print("$i * $n = ${n*i}");
  }
}