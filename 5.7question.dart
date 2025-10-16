import 'dart:io';

void main() {
  String filePath = 'students.csv';

  List<List<String>> students = [
    ['Name', 'Age', 'Address'],
    ['Farjana', '22', 'Dhaka'],
    ['Shuva', '21', 'Chittagong'],
    ['Rahim', '23', 'Khulna'],
  ];

  File file = File(filePath);
  String csvData = '';
  for (var student in students) {
    csvData += student.join(',') + '\n';
  }
  file.writeAsStringSync(csvData);
  print('Data written to $filePath');

  print('\nReading data from CSV:');
  List<String> lines = file.readAsLinesSync();
  for (var line in lines) {
    print(line);
  }
}
