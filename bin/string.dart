
void main()
{
  String name='sreejith';
  print(name);

  name="Sreejith Murali";
  int age = 20;

  print(name);
  print("name=$name");
  print("name=${name}");
  print(age+10);
  print("age=$age+10");

  print("age=${age+10}");// string interpolation
  String firstname="Sreejith";
  String lastname="Murali";

  print(firstname+" "+lastname);// string concatination
  name="Sreejith Murali   ";
  print(name.length);
  print("fl:${firstname.length} ln:${lastname.length}");

  String address="";
  print(address.isEmpty);
  print(address.isNotEmpty);
  name=name.toUpperCase();

  name=name.trimRight();//remove white spaces in right side of string
  name=name.trimLeft();//remove white spaces in left side of string
  name=name.trim();//remove white spaces in both sides of string
  print(name.length);

  String ex="Luminar";
  print(ex);
  ex=ex.padLeft(30,'#');
  print("padded left::${ex}");
  ex=ex.padRight(35,'*');
  print(ex);

}