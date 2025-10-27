import 'dart:io';

void main(){
  stdout.write("Enter the name : ");
  String s = stdin.readLineSync()!;
  String s2 = "Good Morning";
  greeting(s,s2);
}

void greeting(String name, [String? msg]){
  print("Hai $name,${msg??"gdmrngg"}");
}
