

void main() {
  performTasks();
}

void performTasks()  {
   task1();
   task2();
   task3();
}

void task1() {
  String result = 'task 1 data';
  print('Task 1 complete');
}

void task2()  {
  // To Do: Ubah metode berikut menjadi async method
  
  String result = 'task 2 data';
  print('Task 2 complete');
  
  
  // Uncomment potongan kode berikut
  // Duration tigaDetik = Duration(seconds: 3);
  // String result;
  // Future.delayed(tigaDetik, () {
  // result = "data dari task 2";
  // }
  // return result;
  }
}

void task3() {
 String result = 'task 3 data';
  print('Task 3 complete');
}