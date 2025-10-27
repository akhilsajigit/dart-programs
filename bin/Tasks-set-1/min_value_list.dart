/*
Find Minimum in a List

Function findMin(List<int> numbers) that returns the smallest number.
 */

void main(){
  List<int> numbers  = [1,2,3,4,5,6,7,8,9];
  print("Smallest value in the list is  : ${findMin(numbers)}");

}
int findMin(List<int> numbers){
  int min = numbers[0];
  for(int number in numbers){
    if(number<min){
      min = number;
    }
  }
  return min;
}