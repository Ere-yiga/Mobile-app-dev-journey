class Vehicle{
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void displayVehicleInfo(){
    print("$brand, $year");
  }

}

class Corolla extends Vehicle{
  String model;

  Corolla(String brand, int year, this.model) : super(brand, year);

  void displayCorolla(){
    displayVehicleInfo();
    print("$model");
  }
}

void main(){
  Corolla vehicle = Corolla("Toyota", 2006, "Corolla");
  vehicle.displayCorolla();
}
