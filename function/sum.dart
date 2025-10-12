void main(){
  print(sum([4, 8]));
}

sum(values){
  var total = 0.0;
  for(var lists in values){
    total += lists;
  }
  return total;
}