

import 'dart:io';
/*

1
2 3
4 5 6
7 8 9 10

 */

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