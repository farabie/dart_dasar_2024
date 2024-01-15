void main() {
  //Mencari id karyawan dalam suatu variable

  var employeeIds = [101, 103, 99, 25, 1, 2];
  var employeeTargets = 25;

  for (var employee in employeeIds) {
    if (employee == employeeTargets) {
      print("Employee ids ditemukan dengan id: $employee");
      break;
    }
  }
}
