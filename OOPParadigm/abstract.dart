abstract class Vehicle{
  String brand;
  Vehicle(this.brand);

  void accelerate();

  void displayBrand(){
    print("Brand: $brand");
  }
}

class Car extends Vehicle{
  Car(String brand) : super(brand);

  @override
  void accelerate(){
    print("$brand Car is acclerating");
  }
}

void main(){
  Car myCar = Car("Toyota");

  myCar.displayBrand();
  myCar.accelerate();
}