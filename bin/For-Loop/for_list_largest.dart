void main()
{
  List<int> nos = [2,4,5,7,77,22];
  int max = 0;

  for(int i=0;i<nos.length;i++){
    if(nos[i]>max){
      max = nos[i];
    }
  }
  print("Largest value is : $max");


  // or

  // for(int i=0;i<nos.length;i++){
  //   if(great>nos[i]){
  //     continue;
  //   }else{
  //     great=nos[i];
  //   }
  // }
  // print(great);

  // or

  // for(int i=0;i<nos.length;i++){
  //   if(great<nos[i]){
  //     // print("$great is  less than ${nos[i]}");
  //     great=nos[i];
  //   }
    // else{
    //   print("$great is not less than ${nos[i]}");
    // }
  // }
  // print(great);

}
