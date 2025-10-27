import 'dart:io';

void main() {
  List<int> numbers = [12,45,7,89,23];
  int result = findLargest(numbers);
  print("Largest among this list : $result");

}
int findLargest(numbers){
  int max = 0;
  numbers.forEach((number){
    if(number>max){
      max = number;
    }
  });
  return max;
}