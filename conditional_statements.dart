// Using conditional statements

void main() {

  // Using if-else condition
  int num = 100;

  if (num % 2 == 0) {
    print("Even");
  } else if (num % 2 != 0) {
    print("Odd");
  } else {
    print("Confused");
  }

  // Using switch condition
  int number = 1;
  switch(number) {
    case 0:
      print("Even");
      break;
    case 1:
      print("Odd");
      break;
    default:
      print("Confused");
  }
}