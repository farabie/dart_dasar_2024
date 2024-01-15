void main() {
  /**
   * Buatlah program Dart yang memperbarui informasi karyawan
   *  berdasarkan ID, tetapi hentikan pembaruan jika ID yang dicari
   *  tidak ada dalam database menggunakan break.
   */

  List<Map<String, dynamic>> employees = [
    {'id': 201, 'name': 'David', 'position': 'Developer'},
    {'id': 202, 'name': 'Emily', 'position': 'Designer'},
    {'id': 203, 'name': 'Frank', 'position': 'Manager'},
  ];

  int targetEmployee = 201;
  String newPosition = "Senior Developer";

  for (var employee in employees) {
    if (employee['id'] == targetEmployee) {
      employee['position'] = newPosition;
      String position = employee['position'];
      print(
          "Informasi karyawan dengan $targetEmployee telah ditemukan dengan posisi baru yaitu $position");
      break;
    }
  }
}
