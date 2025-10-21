import 'dart:io';

void main(){
  int a=1,b=1;

  for(int i= 1;i<=10;i++){
    stdout.write('$a, ');
    int next = a+b;
    a = b;
    b = next;
  }
}