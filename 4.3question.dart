import 'dart:io';

void main(){
  print('How many expenses you want to enter?');
  int total = int.parse(stdin.readLineSync()!);
  List<double> expenses = [];
  double sum = 0;

  for(int i = 0; i < total; i++){
    stdout.write("Enter expenses ${i + 1}: ");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
    sum += amount;
  }
  print("\nExpenses: $expenses");
  print("Total = $sum");
}