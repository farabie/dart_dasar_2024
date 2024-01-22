void main() {
  /**
   * Buatlah fungsi utama yang menerima daftar karyawan dan memiliki inner function untuk 
   * menghitung rata-rata usia dari seluruh karyawan. 
   * Inner function ini harus memiliki akses ke daftar karyawan.
   */

  hitungRataRataUsiaKaryawan([23, 27, 28, 29, 30, 45, 63, 36, 23]);
}

void hitungRataRataUsiaKaryawan(List<int> usiaKaryawan) {
  double rataRataUsia() {
    if(usiaKaryawan.isEmpty) {
      return 0;
    }

    int totalUsia = 0;

    for(var usia in usiaKaryawan) {
      totalUsia += usia;
    }

    return totalUsia/usiaKaryawan.length;
  }

  double rataUsia = rataRataUsia();

  print("Rata Rata Usia Karyawan: $rataUsia");
}