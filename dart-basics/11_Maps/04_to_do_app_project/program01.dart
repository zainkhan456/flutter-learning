import 'dart:io';

List tasks = [];
int number = 1;

void main() {
  bool isContinue = true;
  while (isContinue) {
    print(".........My To Do app..........");
    print("Enter 1 to add task");
    print("Enter 2 to view task");
    print("Enter 3 to update task");
    print("Enter 4 to mark a task as done");
    print("Enter 5 to delete a task");
    print("Enter 6 to exit the app");
    print("Choose an option: ");
    var userInput = stdin.readLineSync();
    switchCases(userInput);
  }
}

switchCases(var userInput) {
  switch (userInput) {
    case "1":
      addTask();
      break;

    case "2":
      viewTask();
      break;

    case "3":
      updateTask();

      break;

    case "4":
      completedTask();
      break;

    case "5":
      deleteTask();
      break;

    case "6":
      exitApp();
      break;

    default:
      print("Incorrect Input!Please try again");
      break;
  }
}

addTask() {
  print("Enter the task title");
  var Title = stdin.readLineSync()!;
  if (Title.isEmpty) {
    print("Task title can't be empty.Please try again");
    return;
  }
  print("Enter the due date");
  var dueDate = stdin.readLineSync()!;
  if (dueDate.isEmpty) {
    dueDate = "Not set";
  }
  tasks.add({
    "TaskNumber": number++,
    "TaskTitle": Title,
    "DueDate": dueDate,
    "isCompleted": false,
  });
  print("Task added successfully.");
}

viewTask() {
  if (tasks.isEmpty) {
    print("No task to show.Press 1 to add task");
    return;
  }
  print("....My Tasks....");
  for (var task in tasks) {
    var status = task["isCompleted"] ? "Completed" : "Not Completed";
    print("${task["TaskNumber"]}. ${task["TaskTitle"]}");
    print("DueDate: ${task["DueDate"]}");
    print("Status: $status \n");
  }
}

updateTask() {
  if (tasks.isEmpty) {
    print("No task to update.Press 1 to add task");
    return;
  }
  print("Enter the task number you want to update");
  var taskNumber = int.parse(stdin.readLineSync()!);
  if (taskNumber > tasks.length) {
    print("Task number not found");
    return;
  }
  print("Enter the new task title");
  var newTitle = stdin.readLineSync();
  print("Enter the new due date");
  var newDueDate = stdin.readLineSync();
  tasks[taskNumber - 1] = {
    "TaskNumber": taskNumber,
    "TaskTitle": newTitle,
    "DueDate": newDueDate,
    "isCompleted": false,
  };
  print("Task updated successfully");
}

completedTask() {
  if (tasks.isEmpty) {
    print("No task to mark.Press 1 to add task");
    return;
  }
  print("Enter the task number you want to mark as completed");
  var taskNumber = int.parse(stdin.readLineSync()!);
  if (taskNumber > tasks.length) {
    print("Task number not found");
    return;
  }
  if (tasks[taskNumber - 1]["isCompleted" == false]) {
    tasks[taskNumber - 1]["isCompleted"] = true;
    print("Task marked as completed");
  } else {
    print("Task $taskNumber is already marked as completed");
  }
}

deleteTask() {
  if (tasks.isEmpty) {
    print("No task to delete.Press 1 to add task");
    return;
  }
  print("Enter the task number you want to delete");
  var taskNumber = int.parse(stdin.readLineSync()!);
  if (taskNumber > tasks.length) {
    print("Task number not found");
    return;
  }
  tasks.removeAt(taskNumber - 1);
  print("Task deleted successfully");
}

exitApp() {
  print("Exiting...Goodbye!");
  exit(0);
}
