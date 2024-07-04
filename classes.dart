void main() {

  //creating an object of the Person class
  Person person = Person("Layton", "Musyoki", 30);

  //calling the showName method
  person.showName();

  //calling the showAge method
  person.showAge();

  //creating an object of the Animal class
  Animal animal = Animal("Lion", "Yellow", 5);

  //calling the showName method
  animal.showName();

  //calling the showColor method
  animal.showColor();

  //calling the showAge method
  animal.showAge();
  
}

// Classes

class Person{
  String? firstName;
  String? lastName;
  var age;

  //constructor
  Person(String firstName, String lastName, int age){
    this.firstName = firstName;
    this.lastName = lastName;
    this.age = age;
  }

  //method
  void showName(){
    print("My name is $firstName $lastName");
  }

  //method
  void showAge(){
    print("I am $age years old");
  }
}


//Another example of a class

class Animal{
  String? name;
  String? color;
  var age;

  //constructor
  Animal(String name, String color, int age){
    this.name = name;
    this.color = color;
    this.age = age;
  }

  //method
  void showName(){
    print("My name is $name");
  }

  //method
  void showColor(){
    print("I am $color in color");
  }

  //method
  void showAge(){
    print("I am $age years old");
  }
}


//? is used to make a variable nullable meaning it can be null and so its not a must to assign a value to it