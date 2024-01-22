void main() {
  hitungRataRataCuti1tahun([10, 12, 5, 5, 7, 8, 9, 1, 2, 4, 7]);
}

void hitungRataRataCuti1tahun(List<int> jumlahCuti1Tahun) {
  double rataRataCuti() {
    if(jumlahCuti1Tahun.isEmpty) {
      return 0;
    }

    int totalCuti = 0;

    for(var cuti in jumlahCuti1Tahun) {
      totalCuti += cuti;
    }

    return totalCuti/jumlahCuti1Tahun.length;
  }

  double jumlahCutiDalam1Tahun = rataRataCuti();

  print("Jumlah Cuti Seluruh karyawan dalam 1 tahun adalah : $jumlahCutiDalam1Tahun");
}