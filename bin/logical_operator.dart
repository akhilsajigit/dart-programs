
void main(){
  // logical operators : AND(&&)  OR(||)  NOT(!)

  // AND
  // String nationality = "Indian";
  // int age = 25;
  //
  // bool canvote = (nationality=="Indian") && (age>=18);
  // print(canvote);

  // exp1 && exp2 = result
  //
  // true && true = true
  // true && false = false
  // false && true = false
  // false && false = false

  // OR

  bool a_have_money = true;
  bool b_have_money = true;

  bool can_watch_movie =  a_have_money == true || b_have_money == true;
  print(can_watch_movie);

  a_have_money = true;
  b_have_money = false;

  can_watch_movie =  a_have_money == true || b_have_money == true;
  print(can_watch_movie);

  a_have_money = false;
  b_have_money = true;

  can_watch_movie =  a_have_money == true || b_have_money == true;
  print(can_watch_movie);

  a_have_money = false;
  b_have_money = false;

  can_watch_movie =  a_have_money == true || b_have_money == true;
  print(can_watch_movie);

  // NOT
  can_watch_movie = true;
  print("can_watch = ${!can_watch_movie}");

}