void main() {
  //Buatlah perhitungan gaji karyawan jika status nya resign maka lewatkan

  List<Map<String, dynamic>> employees = [
    {'name': 'Alice', 'salary': 5000, 'status': 'Active'},
    {'name': 'Bob', 'salary': 6000, 'status': 'Resign'},
    {'name': 'Charlie', 'salary': 7000, 'status': 'Active'},
  ];

  for (var employee in employees) {
    var name = employee['name'];
    var salary = employee['salary'];
    var status = employee['status'];

    if (status == 'Resign') {
      print("Tidak dapat gaji karena resign atas nama $name");
      continue;
    }

    print("$name - $salary - $status");
  }

  //Hitung total gaji karyawan

  num totalSalary = 0;

  for (var employe1 in employees) {
    if (employe1['status'] == 'Resign') {
      continue;
    }

    totalSalary += employe1['salary'];
  }

  print("Total Salary = \$$totalSalary");
}
