class Person {
  String name;
  int age;

  // Constructor
  // age is the optional positional argument with the default value 18
  // Person(String name, [int age = 18]) {
  //   this.name = name;
  //   this.age = age;
  // }

  // The constructor can also be written as
  // We don't required to write the body. Just have to reference to the variables using this keyword, as this keyword
  // is used to refer to the instance variables of the current class
  // This is very useful whenever we have just required to initialize the variables in the constructor
  Person(this.name, [this.age = 18]);

  /**
   * Creating a named constructor
   */
  Person.guest() {
    name = "guest";
    age = 18;
  }

  // Method to print the name and age
  void showOutput() {
    print(name);
    print(age);
  }
}

/**
 * final: The value of the variable defined as final can be changed/assigned at the run time
 * const: The value of the variable defined as const cannot be possible to change at the run time
 * static: static property is related to the class. So whenever we have to use the static variable or function
 *    we have to reference it by using the class name
 */
class Demo {
  // To make the variable immutable, we are defining it as final
  // After assigning the value to the variable for the first time, it doesn't accept the value for the second time
  final name;
  static const int AGE = 18;

  Demo(this.name);

  // Method to print the name and AGE
  void showOutput() {
    print(name);
    print(AGE);
  }
}

void main() {
  // Creating the object(instance) of the class Person
  Person person1 = new Person("Mark"); // As the age argument is optional in the constructor, we can pass name alone
  Person person2 = new Person("Ankush", 20);
  // Creating the object using the named constructor
  Person person3 = new Person.guest();

  // Setting the name and age values for the person1
  // person1.name = "Ankush";
  // person1.age = 20;

  // Calling the method from the class Person
  person1.showOutput();
  person2.showOutput();
  person3.showOutput();

  // Creating object of the demo class
  Demo demo = new Demo("Martin");
  demo.showOutput();

  // Changing the value of the variable is not allowed once the value is assigned to it as the variable is
  // defined as final
  // demo.name = "Maria";

  // Accessing to the AGE using object/instance name is not allowed as the AGE is defined as the static
  // To access the AGE we have to use the class name
  //print(demo.AGE);

  // Accessing to the AGE using class name as the AGE is defined as static
  print(Demo.AGE);
}