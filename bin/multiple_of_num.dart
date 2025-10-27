
import 'dart:ffi';
import 'dart:io';

void main() {
  List<int> numbers = [1,2,3,4,5,6,7,8,9];
  int max = 0;
  for(int i=0;i<numbers.length;i++){
    if(numbers[i]>max){
      max = numbers[i];
    }
  }
  print(max);
}