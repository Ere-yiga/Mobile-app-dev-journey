class Circle{
  double _radius;

  Circle(this._radius);

  double get radius => _radius;

  set radius(double value){
    if(value > 0){
      _radius = value;
    }else{
      print("radius must be greater than zero");
    }
  }

  double calculateAre(){
    return 3.146 * _radius* _radius;
  }
}

void main(){
  Circle circle = Circle(1.0);
  print(circle.calculateAre());
}
