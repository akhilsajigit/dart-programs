void main() {
  List<String> friends = ["Sreejith", "rahul", "Subin"];
  friends.insert(1, "sss");
  print(friends);

  friends.insertAll(2, ["sss1", "ss", "s"]);
  print(friends);

  friends.removeRange(0, 2);
  print(friends);

  // to clear all list elements
  friends.clear();

  friends.addAll(["ss1", "ss2", "ss3"]);
  print(friends);
}
