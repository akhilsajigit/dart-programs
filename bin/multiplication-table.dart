import 'dart:io';

void main(){

  stdout.write("Enter the number : ");
  int multi = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the limit : ");
  int limit = int.parse(stdin.readLineSync()!);

  for(int i=1;i<=limit;i++)
  {
    print("$i * $multi = ${multi*i}");
  }
}