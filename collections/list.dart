void main() {
  var cities = ['man', 'woman', 'boy'];
  for (var city in cities) {
    print(city);
  }
  var person = ['mann', 'womann', 'gitall'];
  person[1] = 'Jonnn';
  print(person);

  var num = [1, 3, 5, 7, 0];
  var sum = 0;
  for(var sumNum in num){
    sum += sumNum;
  }
  print(sum);
}
