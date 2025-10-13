class Student{
  //properties
  String name;
  int age;
  int grade;

  //constructor
  Student(this.name, this.age, this.grade);

  introduce(){
    print("Hi, I am $name, $age years old and in grade $grade");
  }
}

  //method
void main(){
  var student1 = Student('Joe', 21, 12);
  var student2 = Student('Emmy', 20, 11);
  student1.introduce();
  student2.introduce();
}