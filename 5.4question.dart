import 'dart:io';

void main() {
  File sourceFile = File('hello.txt');

  File destinationFile = File('hello_copy.txt');

  try {
    String content = sourceFile.readAsStringSync();
    destinationFile.writeAsStringSync(content);

    print('File copied successfully!');

    print(destinationFile.readAsStringSync());
  } catch (e) {
    print('Error while copying file: $e');
  }
}
