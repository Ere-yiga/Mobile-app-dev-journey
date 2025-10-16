abstract class Shape {
  area();
}

class Circle extends Shape{
  double _radius;
  Circle(this._radius);
  
  get radius => _radius;
  @override
  area(){
    return "${3.142 * radius * radius}";
  }
}

class Rectangle extends Shape{
  double _length;
  double _breadth;

  Rectangle(this._length, this._breadth);

  get length => _length;
  get breadth => _breadth;

  @override
  area(){
    return "${length * breadth}cm";
  }
}
void main(){
  double radius = 1;
  double length = 4;
  double breadth = 2;
  Shape cir = Circle(radius);
  print("The area of a circle of radius: $radius is: ${cir.area()}");

  Shape rec = Rectangle(length, breadth);
  print("The area of a rectangle of length of: ${length}cm and breadth of: ${breadth}cm is: ${rec.area()}");
}
