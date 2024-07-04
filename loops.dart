void main() {
  
  //for loop
  for(int i=0;i<6;i++){
    print(i);
  }

  //for loop with a list
  var names = ["Layton", "Musyoki", "David"];

  for(int i=0;i<names.length;i++){
    print(names[i]);
  }

  //for in loop
  for(var name in names){
    print(name);
  }

  //while loop
  int i = 0;
  while(i<6){
    print(i);
    i++;
  }

  //do while loop
  int j = 0;
  do{
    print(j);
    j++;
  }
  while(j<6);

  //break
  for(int i=0;i<6;i++){
    if(i==3){
      break;
    }
    print(i);
  }

  //continue
  for(int i=0;i<6;i++){
    if(i==3){
      continue;
    }
    print(i);
  }

  //nested loops
  for(int i=0;i<3;i++){
    for(int j=0;j<3;j++){
      print("$i $j");
    }
  }
}