
void main(List<String> arguments) {
  //operators
  // 1.arithmetic operators
//+ ,- ,* ,/, %(modulus/reminder), ++,--
  int a=10;
  int b=8;
//binary operators operator with two operants in both side + - * %
  print("sum=${a+b}");
  int sum=a+b;
  print("$a+$b=$sum");
  int diff=a-b;
  print("diff=$diff");
  int mul=a*b;
  print("mul=$mul");
  int div=a~/b;
  print("div=$div");
  int riminder=a%b;
  print("reminder=$riminder");
  //unary operators operator with only 1 operant  ++ --
  //++  increment by 1
  //-- decrement by 1
  print(a++);//postfix increment first use the current value of "a" then increment it
  print(a);
  print(++a);//prefix increment first increment the value of "a" then use it
  // ++a;// prefix increment
  // a++;// postfix incremnt
}