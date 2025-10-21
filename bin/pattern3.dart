

import 'dart:io';

void main(){
  int a=1;

  for(int row=1;row<=4;row++){
    for(int col=1;col<=row;col++){

      stdout.write("$a ");
      a++;
    }
    print(" ");
  }

}