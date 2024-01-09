void main() {
  /**
   * 2. Buatlah kondisi jika:
   * Golongan A: Jika gaji diatas 5000 dan lama bekerja 5 tahun
   * Golongan B: Jika gaji jika gaji diatas 3000 dan lama bekerja 3 tahun
   * Golongan C: Jika gaji diatas 1000 dan lama bekerja 1 tahun
   */

  int gaji = 5000;
  int lamaBekerja = 1;

  if (gaji > 5000 && lamaBekerja > 5) {
    print("Golongan A");
  } else if ((gaji >= 3000 && gaji <= 5000) &&
      (lamaBekerja >= 3 && lamaBekerja <= 5)) {
    print("Golongan B");
  } else if ((gaji >= 1000 && gaji <= 3000) &&
      (lamaBekerja >= 1 && lamaBekerja <= 2)) {
    print("Golongan C");
  } else {
    print("Tidak ada golongan");
  }
}
