// import 'dart:html';

void main() {
  // Standard for loop
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  // Using for-in loop
  var numbers = [1, 2, 3, 4, 5];

  for (var n in numbers) {
    print(n);
  }

  // // Also can be done by using standard for loop
  // for (var i = 0; i < numbers.length; i++) {
  //   print(numbers[i]);
  // }

  // Using for-each loop
  numbers.forEach((n) => print(n));

  // Using while loop
  // Displaying the numbers in reverse order
  int num = 5;
  while (num > 0) {
    print(num);
    num -= 1;
  }

  // Using do-while loop
  int num2 = 5;
  do {
    print(num2);
    num2 -= 1;
  } while(num2 > 0);

  /**
   * break and continue in Dart
   * 
   * We can use the break statement in beetween our code for in between the loops.
   * This use of break statement will terminate the loop
   */
}