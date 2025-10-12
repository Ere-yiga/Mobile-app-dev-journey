void main(){
  const list = [1, 2, 3];
 
  list.forEach((value) => print(value));

  //using a for loop to double the items in a list 
  final nums = [2, 4, 8];
  
  for(var num in nums){
    print(num *2);  
  }

  //map operator returns a neew value.

  final values = list.map((value) => value * 2);
  print(values);
}
