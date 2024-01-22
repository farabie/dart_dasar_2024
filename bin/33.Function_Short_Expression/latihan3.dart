void main() {
  /**
   * Sediakan fungsi yang menghitung bonus tahunan karyawan berdasarkan jumlah tahun pengalaman.
   * Bonus harus 5% dari gaji dasar karyawan untuk setiap tahun pengalaman di atas 5 tahun
   */
  print("Bonus Gaji ${cekBonusGaji(6)}");
  print("Bonus Gaji ${cekBonusGaji(4)}");
}

String cekBonusGaji(int lamaBekerja) => lamaBekerja > 5 ? 'Anda Mendapatkan bonus 5% dari gaji' : 'Anda tidak mendapatkan bonus';