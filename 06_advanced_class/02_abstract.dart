abstract class Vehicle {
  bool isOn = false;
  void turnOn() {
    isOn = true;
    print('The car is on');
  }

  void turnOff() {
    isOn = false;
    print('The car is off');
  }

  bool checkEngine();
}

class Car extends Vehicle {
  int mileage = 0;

  @override
  bool checkEngine() {
    print('Checking engine');
    return true;
  }
}

void main() {
  final car = Car();
  car.turnOn();
  car.turnOff();
  car.checkEngine();
}
