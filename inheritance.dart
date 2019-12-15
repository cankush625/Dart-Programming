class Vehicle {
  String model;
  int modelYear;

  Vehicle(this.model, this.modelYear);

  void showOutput() {
    print(model);
    print(modelYear);
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, int modelYear, this.price) : super(model, modelYear);

  // Getters and Setters
  // Getter
  String get modelName => model;

  // Setter
  set modelName(String name) => model = name;

  @override
  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

void main() {
  Car lamborghini = new Car("Aventador", 2017, 50000000);
  lamborghini.showOutput();
}