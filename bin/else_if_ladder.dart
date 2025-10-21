void main(){
  int age = 55;
  if (age>0 && age <= 14){
    print("Kids");

  }
  else if(age > 14 && age <= 20){
    print("Teen");
  }
  else if (age>20 && age <= 35){
    print("Young");
  }
  else if (age>35 && age<= 50){
    print("Middle age");
  }
  else if (age>50 && age <= 70){
    print("Senior");
  }
  else{
    print("Super Senior");
  }
}