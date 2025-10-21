import 'dart:io';

void main(){

  stdout.write("Enter the string : ");
  String s = stdin.readLineSync()!;

  /*
   Check if the string is empty or just whitespace. If so, it's not ideal for a palindrome check.
  if (s.trim().isEmpty) {
    print("Input cannot be empty.");
    return;
  }

  */
  var rev = s.split("").reversed.join('');


  if(s==rev){
    print("Palindrome");
  }
  else{
    print("Not Palindrome");
  }

}