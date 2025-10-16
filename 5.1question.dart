import 'dart:io';

void main() {
  var file = File('hello.txt');

  String name = "Farjana Yasmen";
  file.writeAsStringSync(name + '\n', mode: FileMode.append);

  print('Name added to hello.txt successfully!');
}
