// Collections

void main() {
  // List
  // Making list with mixed type of values
  // This is also a list of type object
  var digits = ["One", "Two", 3, 4.4];
  // Printing values form the list
  for (int i = 0; i < digits.length; i++) {
    print(digits[i]);
  }
  print("*************************");

  // List
  // There are two types of lists. 1. Fixed-length list 2. Growable list

  // Fixed-length list
  // The names.add(); is not allowed in fixed-length list
  // The unoccupied places are displayed as null
  List<int> nums = new List(5);
  nums[0] = 2;
  nums[1] = 5;
  print(nums);

  // Growable length list
  List<String> names = ["Ankush"];
  names.add("Roshan");
  print(names);
  print("***********************");

  // To avoid modifying the list at run-time we can make it immutable by writing "const" keyword before the list
  List<String> cities = const ["Mumbai", "San Fransisco"];

  // This is not allowed because the list is defined as constant and hence it is immutable
  // cities.add("Delhi");

  // Copying one list into another
  // Actually the list is not get copied. The new list access the elements of the another list
  List<String> copiedNames = names;
  // Lets add another name to the names list and see the result
  names.add("Mark");
  for (int i = 0; i < copiedNames.length; i++) {
    print(copiedNames[i]);
  }
  print("****************");

  // Spread Operator (...)
  // To clone the list into the another list we have to use the spread operator
  List<String> clonedNames = [...names];
  // Lets add another name to the names list and see the result
  names.add("John");
  for (int i = 0; i < clonedNames.length; i++) {
    print(clonedNames[i]);
  }
  print("***************");


  // Set
  // Set contains the unique items. Duplicate items are not allowed
  print("Set \n");
  var halogens = {"fluorine", "chlorine", "fluorine"};
  for (var i in halogens) {
    print(i);
  }
  print("******************");

  // Another way of declaring the Set
  // Declaring the set of type String
  Set<String> demoNames = {"Ankush"};

  for (var i in demoNames) {
    print(i);
  }
  print("*******************");


  // Map
  print("Map \n");
  // Creating the Map
  var map = {
    // Key : Value
    "first": "Golden",
    "second": "Silver"
  };
  print(map["first"]);
  print("*********************");

  // Another way of declaring the Map
  Map<int, String> demo = Map();
  demo[1] = "Dart";
  print(demo);
  print("*********************");

  // Yet another way of declaring the Map
  Map<int, String> car = {
    1: "Lamborghini",
    2: "Mercedeze",
    3: "Bentley",
    4: "Porsche",
    5: "Audi"
  };
  print(car[2]);
}