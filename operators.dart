// Null aware operators
// (?.), (??), (??=)

class Num {
  int num = 10;
}

void main() {
    var n = Num();
    int number;

  // Checking for null using the if
    if (n != null) {
      number = n.num;
    }

    print(number);

  // Using ?.
  // Replacing if statement by single line as
  // It checks if there is the object n existed else goes to the next line
  number = n?.num;

  // Using ??
  // We can set the default value to the expression also by using ??
  // If the first part is null then the part after ?? is executed
  // If there is no object n, then the number will assign the value provided after ?? i.e. 0
  number = n?.num ?? 0;

  // Using ??=
  // If the object or the variable is null then we are assigning the default value
  // Assigning default value to the variable if the value is null
  var num1;
  print(num1 ??= 100);

  // Using Ternary operator
  int x = 100;
  var result = x % 2 == 0 ? "Even" : "Odd";
  print(result);

  // Type test
  int y = 100;
  // If the type of y is int then printing Integer to the console
  if (y is int) {
      print("Integer");
  }
}