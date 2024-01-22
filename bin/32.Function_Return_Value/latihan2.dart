void main() {
  /**
 * Implementasikan sebuah fungsi yang menerima 
 * daftar karyawan dan mengembalikan rata-rata usia dari seluruh karyawan.
 */
  print("Rata-Rata Usia Karyawan:${rataRataUsiaKaryawan([23, 36, 37, 23, 45, 39]).toString()} Tahun");
  print("Rata-Rata Usia Karyawan:${rataRataUsiaKaryawan([]).toString()} Tahun");
}

double rataRataUsiaKaryawan(List<int> usiaKaryawan) {
  if(usiaKaryawan.isEmpty) {
    return 0;
  }

  int totalUsia = 0;

  for(int usia in usiaKaryawan) {
    totalUsia += usia;
  }

  double ratarataUsia = totalUsia / usiaKaryawan.length;

  return ratarataUsia;
}
