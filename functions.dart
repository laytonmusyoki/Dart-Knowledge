void main() {
  //functions
  //function with no parameters
    void sayHello(){
      print("Hello");
    }
    sayHello();

  //function with parameters
    void sayHello2(String name){
      print("Hello $name");
    }
    sayHello2("Layton");

  //function with return type

  int sumNumbers(int a,int b){
    return a+b;
  }

  print(sumNumbers(2,3));
  
  //function with optional parameters
  myFunc(String name,[height]){
    print(name + " " + "is "+ height.toString());
  }

  myFunc("Layton",1.75);

  //function with named parameters
  //named parameters are important when you have many parameters and you want to specify which parameter you are passing
  myFunc2(String name, {age}){
    print(name + " " + "is "+ age.toString());
  }

  myFunc2("Layton",age:30);

 
  //function with default parameters
  //
  myFunc3(String name, {age=30}){
    print(name + " " + "is "+ age.toString());
  }

  myFunc3("Layton");


  //function as a variable

  Function addNumbers = (int a, int b){
    return a+b;
  };

  print(addNumbers(2,3));
 
 



}

//summary
   /*  Optional Named Parameters: Named parameters are optional by default and can have default values.
    Required Named Parameters: Use the required keyword to make named parameters mandatory.
    Combining: You can mix required and optional named parameters in the same function to enforce certain parameters while keeping others flexible.

 */