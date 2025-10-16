import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n==== Simple To-Do App ====");
    print("1. Add Task");
    print("2. View Tasks");
    print("3. Remove Task");
    print("4. Exit");
    stdout.write("Enter your choice: ");
    var choice = stdin.readLineSync();

    if (choice == '1') {
      stdout.write("Enter a new task: ");
      var task = stdin.readLineSync();
      if (task != null && task.isNotEmpty) {
        tasks.add(task);
        print("Task added successfully!");
      } else {
        print("Please enter a valid task.");
      }
    } 
    else if (choice == '2') {
      if (tasks.isEmpty) {
        print("No tasks added yet.");
      } else {
        print("\nYour Tasks:");
        for (int i = 0; i < tasks.length; i++) {
          print("${i + 1}. ${tasks[i]}");
        }
      }
    } 
    else if (choice == '3') {
      if (tasks.isEmpty) {
        print("No tasks to remove.");
      } else {
        print("\nEnter the number of the task to remove:");
        for (int i = 0; i < tasks.length; i++) {
          print("${i + 1}. ${tasks[i]}");
        }
        stdout.write("Task number: ");
        var input = stdin.readLineSync();
        var index = int.tryParse(input ?? '');
        if (index != null && index > 0 && index <= tasks.length) {
          print("Removed: ${tasks[index - 1]}");
          tasks.removeAt(index - 1);
        } else {
          print("Invalid number!");
        }
      }
    } 
    else if (choice == '4') {
      print("Thank you for using To-Do App!");
      break;
    } 
    else {
      print("Invalid choice. Try again.");
    }
  }
}
