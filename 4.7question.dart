void main(){
  Map<String, String> phoneBook = {
    'Lia' : '01723992311',
    'Mina': '01713154499',
    'Joya' : '01723233377',
    'Jui' : '01788337212'
  };
  print("All Contacts : ");
  phoneBook.forEach((key,value){
       print("$key → $value");
  });
   var keysWithLength4 = phoneBook.keys.where((key) => key.length == 4).toList();

  print("\nKeys with length 4: $keysWithLength4");
}