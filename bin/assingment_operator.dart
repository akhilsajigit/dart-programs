
void main()
{
  // assignment operators  =  +=  -=   *= /=  %=
  int p=10;
  p+=11;   // p= P+11;     p=10+11;    p=21
//p+=11   means new value of p is equal to sum of existing value of p + 11
  print("p+=11::::$p");
  int q=22;
  p+=q;  //p=21+22     p=43
  print("p+=q::::$p");
  int a=10;
  a*=10;
  print("a*=10::::$a");
  a~/=10;
  print("a/=10::::$a");
  a%=3;
  print("a%=3::::$a");
}