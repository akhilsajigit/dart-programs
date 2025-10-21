
void main(List<String> arguments) {
  String name="sreejith";
  List data=["sreejith",33,true];
  print(data);
  print(data[0]);
  List<int> numbers=[1,3,3];
  print(numbers);
  List<String> friends=["Sreejith","rahul","subin"];
  print(friends);
  print(friends[2]);
  //fixed length list
  var s=List.filled(10, "*");    // "10" is no of elements and "0" is value need to be filled in each position
  print(s);


}