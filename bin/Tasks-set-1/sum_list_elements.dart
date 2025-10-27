/*

Sum of List Elements
Function sumList(List<int> numbers) that returns the total sum.

 */

void main(){
  List<int> numbers  = [1,2,3,4,5,6,7,8,9];
  print("Sum of list : ${sumList(numbers)}");

}

int sumList(List<int> numbers){
  int sum = 0;
  numbers.forEach((number){
    sum = sum+number;
  });
  return sum;
}