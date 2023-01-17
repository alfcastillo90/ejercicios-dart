class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printInfo() {
    print('Name: $name, Age: $age');
  }
}

class Customer extends Person {
  String address;
  List orders = [];

  Customer(String name, int age, this.address) : super(name, age);

  @override
  void printInfo() {
    super.printInfo();
    print('Address: $address');
  }
}

void main(List<String> args) {
  final person = Person('John', 30);
  person.printInfo();

  final customer = Customer('John', 30, 'Street 1');
  customer.printInfo();
}
