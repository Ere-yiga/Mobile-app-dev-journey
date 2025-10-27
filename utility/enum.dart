enum Days {
  Monday,
  Tuesday,
  Wednesday,
}

void main(){
  Days days = Days.Tuesday;

  if(days == Days.Monday){
    print('It\'s monday');
  }else{
    print("It's another day");
  }
}