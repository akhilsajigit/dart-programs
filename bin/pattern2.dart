

import 'dart:io';
/*
program to print this pattern

* * * *
*     *
*     *
* * * *

*/
void main(){
  for (int row = 1;row<=4;row++) {
    for(int column=1;column<=4;column++){
      if(column==1 || column == 4){
        stdout.write("* ");
      }
      else if(row==1 || row == 4){
        stdout.write("* ");
      }
      else{
        stdout.write("  ");
      }
    }
    print("");
  }
}