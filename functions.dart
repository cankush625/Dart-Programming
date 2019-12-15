void main() {
  // Calling the square function inside the showOutput function
  showOutput(square(4));
  showOutput(square(4.5));
  print(square(5));

  // Checking the type of the square function
  print(square.runtimeType);

  // Calling the one-line function
  print(cube(2));

  // Calling the annonimus(lambda) function
  lambdaFunctions();
}

// Code for square function
// Dynamic function
dynamic square(var num) {  // dynamic function can return any type of value
  return num * num;
}

void showOutput(var msg) {
  print(msg);
}

// Defining a one-line function using fat-arrow expression which returns the dynamic value
dynamic cube(var num) => num*num*num;

// Writing annonimus functions
// Sometimes called as lambda functions
void lambdaFunctions() {
  // Creating a integer numbers list
  List<int> numbers = [1, 2, 3, 4, 5];

  numbers.forEach((item) => print(item)); // Lambda function
  print("*******************");

  // Or we can write annonimus function as
  numbers.forEach((item) {
    print(item * item);
  });
}

// We can define the function with the positional arguments as well as the named arguments
// Defining the function with the positional argument
void sum(var num1, var num2) {
  // Line of code
}

// Defining the function with the named argument
void sum1({var num1, var num2}) {
  // Line of code
}

// We can also mixed the named argument and the positional argument in the same function
// Defining the function with both named and positional arguments
void sum2(var num1, {var num2}) {
  // Line of code
}

/**
 * Note: Named argument
 * 
 * When we are defining the function with the named argument(parameter), by default it is optional(the argument)
 * That means we are allowed to call the function without the named argument(parameter)
 * 
 * It is not always required to call the named argument
 * 
 * But we are not allowed to use the un-called argument(parameter) in our code
 * If we have to call the un-called parameter, we have to specify the conndition with the default value for that
 * parameter
 * 
 * eg. dynamic sum(var num1, {var num2}) => num1 + (num2 ?? 0);
 * In the above example, if the value of num2 is null then the default value is taken as 0
 * 
 * Another way of defining the named argument with the default value is
 * 
 * eg. dynamic sum(var num1, {var num2 = 0}) => num1 + num2;
 * In the above example, even if we don't include the named parameter num2 in the function call then also program
 * runs successfully because we are providing the default value for num2 as 0
 */

/**
 * Note: Making Positional argument optional
 * 
 * To make the positional argument optional we just have to surround it by the the square braces and if the
 * argument is used in the program then we have to provide the default value for the used argument because it's
 * default value is null;
 * 
 * eg. dynamic sum(var num1, [var num2]) => num1 + (num2 ?? 0);
 * In the above example, the argument num2 is made optional by surrounding it by the square braces
 */