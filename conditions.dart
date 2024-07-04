void main() {
  //if else
  int age = 18;
  if(age >= 18){
    print("You are an adult");
  }
  else{
    print("You are a minor");
  }

  //else if
  int marks = 70;
  if(marks >= 70){
    print("A");
  }
  else if(marks >= 60){
    print("B");
  }
  else if(marks >= 50){
    print("C");
  }
  else if(marks >= 40){
    print("D");
  }
  else{
    print("E");
  }

  //ternary operator
  String name = "Laytdon";
  String result= name=="Layton" ? "Yes" : "No";
  print(result);
}