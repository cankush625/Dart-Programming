  // Defining a function sigature usng typedef
  typedef ManyOperation(int num1, int num2);

  Add (int num1, int num2) {
    print("Sum is : ${num1 + num2}");
  }

  Sub (int num1, int num2) {
    print("Subtraction is: ${num1 - num2}");
  }

  // Using typedef as a parameter
  Calculator(int a, int b, ManyOperation oper) {
    print("Inside calculator");
    oper(a, b);
  }

  void main(List<String> args) {
    // Using typedef as a parameter in the method
    Calculator(10, 20, Add);
    Calculator(30, 20, Sub);
  }