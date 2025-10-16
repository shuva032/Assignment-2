void main(){
  var person = {
    'name': 'Shuva',
    'address': 'Sylhet',
    'age': 22,
    'country': 'Bangladesh'
  };
  print("Before update: $person");
  person['country'] = 'china';
  print("After update: ");
  person.forEach((key,value){
    print("$key : $value");
  });
}