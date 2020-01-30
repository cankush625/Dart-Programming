class Demo {
  String name;
  int age;

  // Defining getter
  String get getName => name;

  // Defining setter
  void set setName(String name) => this.name = name;

  }
  
  void main(List<String> args) {
    Demo demo = new Demo();
  
    // Using setter
    demo.setName = "Ankush";

    // Using getter
    print(demo.getName);
}