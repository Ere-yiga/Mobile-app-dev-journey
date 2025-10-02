void main(){
  //for
  for(var i = 10; i >= 0;i--){
    print(i);
  }

  //for...in
  var num = [1, 2, 3];
  for(var nums in num){
    print(nums);
  }

//while
  var i = 2;
  while(i <= 10){
    print(i);
    i++;
  }

//do...while
  var a = 5;
  var maxnum = 10;
  do{
    print(a);
    a += 1;
  }while(a < maxnum);
}