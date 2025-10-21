
import 'dart:io';

void main(List<String> arguments)
{
    print("Enter your name : ");
    String name = stdin.readLineSync()!;
    // print(name);

    print("Enter your phone number : ");
    num phone =  num.parse(stdin.readLineSync()!);
    // print(phone);

    print("Enter your Email : ");
    String email = stdin.readLineSync()!;
    // print(email);

    Map userdata = {
      "Name" : name,
      "Phone number" : phone,
      "Email" : email,
    };

    print(userdata);



}