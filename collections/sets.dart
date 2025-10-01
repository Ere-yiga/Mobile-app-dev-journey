void main(){
  const a = {1, 3};
  const b = {3, 5};

  final diff = a.union(b).difference(a.intersection(b));
  print(diff);
}