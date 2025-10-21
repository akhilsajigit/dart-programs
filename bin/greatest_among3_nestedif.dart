import 'dart:io';

void main(){
  stdout.write("Enter 1st the number : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd the number : ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 3rd number : ");
  int c = int.parse(stdin.readLineSync()!);

  if(a>b){
    if(a>c){
      print("Number $a is greatest");
    }
  }
  else if(b>c){
    print("Number $b is greatest ");
  }
  else{
    print("Number $c is greatest ");
  }
}