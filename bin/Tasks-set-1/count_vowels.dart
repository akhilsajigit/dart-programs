/*

Count Vowels
Function countVowels(String text) that returns the number of vowels in a string.

 */

void main() {
  String text = "Akhil";
  int result = countVowels(text);

  print("Number of vowels: $result");
}

int countVowels(String text) {
  int count = 0;

  text = text.toLowerCase();

  const String vowels = 'aeiou';

  for (int i = 0; i < text.length; i++) {
    String char = text[i];

    if (vowels.contains(char)) {
      count++;
    }
  }

  return count;
}










// import 'dart:io';
//
// void main(){
//   stdout.write("Enter any string : ");
//   String words = stdin.readLineSync()!;
//   countVowels(words);
// }
//
// void countVowels(String text){
//   text = text.toLowerCase();
//   if(text.contains('a,e,i,o,u')){
//     print("Text have vowels");
//   }
// }