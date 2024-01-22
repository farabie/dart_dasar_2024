void main() {
  /**
   * Buatlah sebuah Higher Order Function yang dapat digunakan untuk menghitung total gaji
   * dari seluruh karyawan dalam sistem HRIS. 
   * Function ini sebaiknya dapat menerima sebuah fungsi callback sebagai parameter,
   * yang memberikan akses ke informasi gaji setiap karyawan.
   */

  List<Map<String, dynamic>> listPegawai = [
    {"nama": 'Bobby', "gaji": 1000000},
    {"nama": 'Jarajan', "gaji": 200000},
    {"nama": 'Jarwo', "gaji": 3000000},
  ];


  int totalGaji = hitungTotalGajiKaryawan(listPegawai, (karyawan) => karyawan['gaji']);

  print("Total Gaji Karyawan = $totalGaji");
}

int hitungTotalGajiKaryawan(List<Map<String, dynamic>> listKaryawan, int Function(Map<String, dynamic> ) getGaji) {
  int total = 0;

  for(var karyawan in listKaryawan) {
    total += getGaji(karyawan);
  }

  return total;
}