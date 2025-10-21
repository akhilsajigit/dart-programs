// void main() {
  // List<String> friends = ["Sreejith", "rahul", "Subin"];
  // friends.insert(1, "sss");
  // print(friends);

  // friends.insertAll(2, ["sss1", "ss", "s"]);
  // print(friends);

  // friends.removeRange(0, 2);
  // print(friends);

  // // to clear all list elements
  // friends.clear();

  // friends.addAll(["ss1", "ss2", "ss3"]);
  // print(friends);

  // friends.forEach((item){
  //   print(item);

  // });
  void main(List<String> arguments) {
  // Map user = {
  //             "name": "Sreejith",
  //              "age": 33,
  //              "email": "sreejith@gmail.com",
  //              "marks":[29,44,66],
  //              "address":{
  //                          "pincode":987656,
  //                           "housename":"abc123"

  //                        }
  //            };
  // print(user);
  // print(user["name"]);

    Map<String,dynamic>student={
                              "id":34567,
                               "name":"sss",
                           
                             };
  print(student);
  print(student["name"]);
//add or update fields in map by
  student['name']="sreejith";
  print(student);
 
  student['country']="india";
  print(student);

// check wether key is present or not in map
  print(student.containsKey("email"));
 // check wether value is present or not in map
 print(student.containsValue("sreejith"));
 //total no of key-value pairs
 print(student.length);
//is empty or not
 print(student.isEmpty);
 //to print all keys in map
 print(student.keys);
 //to print all values in map
 print(student.values);
 //to print all Map entries in map
 print(student.entries);
 
 student.putIfAbsent("email", ()=>"Sreejith@gmail.com");
 print(student.entries);


}
