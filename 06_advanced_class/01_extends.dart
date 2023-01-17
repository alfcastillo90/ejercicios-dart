class Vehicle {
  bool isOn = false;
  void turnOn() {
    isOn = true;
    print('The car is on');
  }

  void turnOff() {
    isOn = false;
    print('The car is off');
  }
}

class Car extends Vehicle {
  int mileage = 0;
}

void main() {
  final car = Car();
  car.turnOn();
  car.turnOff();
}
