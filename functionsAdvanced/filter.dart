void main(){
  const list = [1, 2, 3, 4];
  var newList = list.where((value) => value % 2 == 0);
  print(newList);    
}