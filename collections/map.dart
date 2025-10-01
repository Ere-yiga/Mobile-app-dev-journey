void main(){
  var person = {
    'name': 'Joe',
    'age': 20,
  };
  print(person['name']);

  for(var entry in person.entries){
    print('${entry.key}: ${entry.value}');
  } 
}