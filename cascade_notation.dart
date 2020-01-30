class Demo {
  int num1;
  int num2;

  void showNum() {
    print('num1: $num1, num2: $num2');
  }
}

void main(List<String> args) {
  // Creating object of the Demo class
  Demo d1 = new Demo();

  // Using cascade notation(..)
  d1..num1 = 20
    ..num2 = 25
    ..showNum();
}