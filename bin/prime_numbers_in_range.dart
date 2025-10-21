import 'dart:io';

void main(){
  for(int j=1;j<=100;j++){
    int number=j;
    if(number>2){
      bool isPrime = true;
      for(int i=2;i<=number/2;i++){
        if (number % i == 0) {
          isPrime = false;

        }
      }
      if(isPrime == true){
        stdout.write(("$number,"));
      }
    }
  }
}