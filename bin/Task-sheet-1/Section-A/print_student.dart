import 'dart:io';

// Write a program to input student details (Name, Roll Number, Marks) and display them.

void main(){
  stdout.write("Enter Your Name : ");
  String name = stdin.readLineSync()!;

  stdout.write("Enter Your Rollno : ");
  int roll_no = int.parse(stdin.readLineSync()!);

  print("""
Enter your marks as per order English, Malayalam, Maths """);

  List<int> marks = [];

  for(int i=1;i<=3;i++){
    print("Enter marks : ");
    int input_mark = int.parse(stdin.readLineSync()!);
    marks.add(input_mark);
  }

  print("Name of the Student : $name");
  print("Roll.no of the Student : $roll_no");
  print("Marks of the Student : $marks");


}