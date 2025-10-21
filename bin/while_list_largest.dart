void main() {
  List<int> nos = [2, 4, 5, 7, 77, 22, 99];
  int great = nos.first;

  int i=0;
  while(i<nos.length){
    if(great<nos[i]){
      great=nos[i];
    }
    i++;
  }
  print("Largest value is : $great");

}