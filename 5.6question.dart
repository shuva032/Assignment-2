import 'dart:io';

void main() {
  File file = File('hello_copy.txt');

  if (!file.existsSync()) {
    file.writeAsStringSync('This is a sample file.');
    print('File "hello_copy.txt" has been created.');
  } else {
    print('File "hello_copy.txt" already exists.');
  }
  try {
    file.deleteSync();
    print('File "hello_copy.txt" has been deleted successfully.');
  } catch (e) {
    print('Error deleting the file: $e');
  }
}
