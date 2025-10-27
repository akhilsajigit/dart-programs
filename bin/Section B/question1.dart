import 'dart:io';


void main(){
  stdout.write("Enter the input : ");
  int size = int.parse(stdin.readLineSync()!);
  for(int i= 1;i<=size;i++){
    for(int j= 1;j<=size;j++){
      if(i==1 || i==size ){
        stdout.write("* ");
      }
    }
    print(" ");

  }

}