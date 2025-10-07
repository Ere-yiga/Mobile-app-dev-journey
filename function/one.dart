void main(){
  myName();

  //Example 1
  var fruits = ['Apple', 'Banana', 'Cherry'];

  fruits.forEach((fruit){
    print(fruit);
  });

  //Example 2
  var items = ['shoes', 'cloth', 'cap'];

  items.forEach((item) {
    print(item);
  });

  //Still arrow functionn
  printName();

}


//Anonymous function
var myName = (){
  print("Hello, I am Ereh. It's ice meeting you");
};

//Arrow function
void printName() => print('My name is Ereyiga');
