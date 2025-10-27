void main(){
  DateTime today = DateTime.now();
  print(today);

  DateTime yesterday = today.subtract(Duration(days: 2));
  print(yesterday);
}