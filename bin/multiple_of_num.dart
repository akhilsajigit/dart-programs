
import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);


  for(int j=1;j<=100;j++){
    if(j%number==0){
      stdout.write("$j, ");
    }
  }
}