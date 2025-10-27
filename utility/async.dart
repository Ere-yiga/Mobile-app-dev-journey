void main(){
  food();
}

Future food() async{
  print("Order placed");

  await Future.delayed(Duration(seconds: 3));

  print("Food is ready");
  
  await Future.delayed(Duration(seconds: 2));
  print("Food delivered");
}