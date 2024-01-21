void main() {
  /**
   * Tambahkan Karyawan Baru:
    Buatlah sebuah function yang dapat menambahkan data karyawan baru ke dalam sistem HRIS.
    Gunakan named parameter untuk menyertakan informasi seperti nama, posisi, gaji, dan departemen karyawan.
   */

  tambahKaryawan(
      nama: 'Farabie',
      posisi: 'Staff',
      gaji: 5000000,
      departement: 'manage service');
  tambahKaryawan(
      posisi: 'Subsi',
      nama: 'Farel',
      gaji: 70000000,
      departement: 'manage service');
  tambahKaryawan(
      gaji: 10000000,
      posisi: 'Manager',
      departement: 'IT',
      nama: 'Muhammad Farabie');
}

void tambahKaryawan({
  required String nama,
  String? posisi,
  int? gaji,
  String? departement,
}) {
  print('''
      Nama: $nama,
      posisi: $posisi,
      gaji: $gaji,
      department: $departement,
    ''');
}
