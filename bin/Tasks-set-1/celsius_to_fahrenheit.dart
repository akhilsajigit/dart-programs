/*

Convert Celsius to Fahrenheit
Function convertToFahrenheit(double celsius) that returns the Fahrenheit value

 */

import 'dart:io';

void main(){

  stdout.write("Enter the Celsius rate : ");
  double celsius = double.parse(stdin.readLineSync()!);
  double fahrenheit = convertToFahrenheit(celsius);
  stdout.write("Fahrenheit equal to $celsius°C is : $fahrenheit°F");
}

double convertToFahrenheit(double celsius){
  double fahrenheit = ((9/5)*celsius)+32;
  return fahrenheit;
}