import 'dart:io';

void main(){
  print("hai");
  int a=10;
  double b=10.5;
  num c=10.5;
  String name="sreejith";
  print("name:$name");
  bool ismarried=true;
  print(ismarried);
  //var is a datatatype that can hold any type of data,
  // once value is assigned var itself converted
  // to datatype of assigned value
  var s=true;
  s=false;
  // s=1;   // A value of type 'int' can't be assigned to a variable of type 'bool

  dynamic ss=true;
  print("ss:$ss");
  ss="reassign";
  print("ss:$ss");
  // unlike var datatype dynamic datatype can store any type of data and can reassign with
  // value of different  data_type

  //const  - is used to declare compile time constants ie,
  // memory allocation done at compile time,const variables cant be altered with new value
  const int myconst=4;
  const myconst2=41;
//myconst=8;//Constant variables can't be assigned a value after initialization.


  final sss;
// final keyword is used to declare runtime constants, here memory allocation done at runtime
  //value of  final variable  can only be set once

  //sss=66;//The final variable 'sss' can only be set once
  print("enter no");
  sss= int.parse(stdin.readLineSync()!);
  print("sss:$sss");




}