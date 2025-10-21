
import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  bool isPrime = true;
  if (number <= 1) {
    isPrime = false;
  } else {
    int i = 2;
    while(i <= number / 2){
      if (number % i == 0) {
        isPrime = false;
        break;
      }
      i++;
  }
  }

  if (isPrime) {
    print('$number is a prime number');
  } else {
    print('$number is not a prime number');
  }
}