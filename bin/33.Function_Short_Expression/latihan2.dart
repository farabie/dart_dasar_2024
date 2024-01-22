void main() {
  /**
   * Buatlah fungsi yang mengambil nilai performa karyawan 
   * (dalam skala 1-10) dan memberikan feedback "Luar Biasa"
   * jika performa lebih dari 8, "Baik" jika performa antara 6-8, dan "Perlu Peningkatan" jika performa kurang dari 6.
   */

  print(performaKaryawan(11));
  print(performaKaryawan(10));
  print(performaKaryawan(7));
  print(performaKaryawan(4));
}

String performaKaryawan(int performa) => performa >= 8 ? 'Luar Biasa': (performa >6 && performa < 8) ? 'Baik' : 'Perlu Peningkatan';