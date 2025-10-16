void main(){
  List<String> friends = ['Alina', 'Arifa', 'Tabassom', 'Tasnia', 'Yahya', 'Zaid', 'Taiba'];
  print("All friends: $friends");

  var startsWithA = friends.where((name) => name.toLowerCase().startsWith('a')).toList();
  print("Name starting with 'A': $startsWithA");
}