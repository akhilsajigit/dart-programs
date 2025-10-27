/*
Area of a Circle
Function areaOfCircle(double r) that returns the area using πr². (Use 3.14 for π)
*/

import 'dart:io';

void main(){
  stdout.write("Enter the radius of the circle : ");
  double r = double.parse(stdin.readLineSync()!);

  print("Area of circle : ${areaCircle(r)}");
}

double areaCircle(double r){

  return 3.14*r*r;
}