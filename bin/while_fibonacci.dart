import 'dart:io';

void main(){
  int a=1,b=1;

  int i= 1;
  while(i<=10){
    stdout.write('$a, ');
    int next = a+b;
    a = b;
    b = next;
    i++;
  }
}