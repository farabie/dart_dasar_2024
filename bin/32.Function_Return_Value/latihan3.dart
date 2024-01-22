void main() {
  /**
   * Buatlah fungsi untuk menghitung jumlah total cuti yang diambil oleh seorang karyawan dalam setahun, 
   * berdasarkan data cuti yang tersimpan dalam sistem HRIS.
   */

  print("Rata-Rata Cuti Dalam Setahun: ${jumlahCutiDalam1Tahun([12, 1, 3, 4, 5, 0, 7, 10, 12, 4, 5])} Kali Dalam 1 Tahun");
  print("Rata-Rata Cuti Dalam Setahun: ${jumlahCutiDalam1Tahun([12, 5, 3, 4, 5, 2, 7, 10, 12, 4, 5])} Kali Dalam 1 Tahun");
}

int jumlahCutiDalam1Tahun(List<int> jumlahCuti) {
  if(jumlahCuti.isEmpty) {
    return 0;
  }

  int totalCuti = 0;

  for(int cuti in jumlahCuti) {
    totalCuti += cuti;
  }

  int cutiDlmSetahun = totalCuti ~/ jumlahCuti.length;

  return cutiDlmSetahun;
}