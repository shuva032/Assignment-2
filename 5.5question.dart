import 'dart:io';

void main() {
  Directory dir = Directory('files_folder');

  if (!dir.existsSync()) {
    dir.createSync();
    print('Directory "files_folder" created.');
  }

  for (int i = 1; i <= 100; i++) {
    String fileName = 'files_folder/file_$i.txt';
    File file = File(fileName);

    file.writeAsStringSync('This is file number $i');

    print('Created file_$i.txt');
  }

  print('All 100 files created successfully!');
}
