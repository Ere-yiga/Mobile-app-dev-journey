class Car{
    String model;
    String brand;

    Car(this.brand, this.model);

    void showDetails(){
        print("brand: $brand, model: $model");
    }
}

void main(){
    Car myCar = Car("Toyota", "Honda");
    Car myCar2 = Car("BMW", "X5");

    myCar.showDetails();
    myCar2.showDetails();
}