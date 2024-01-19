void main() {
  /**
   Buatlah fungsi void untuk menambahkan informasi absensi
   seorang pegawai, dengan menerima ID pegawai dan jumlah jam kerja.
   Gunakan parameter untuk menerima ID pegawai dan jumlah jam kerja, 
   dan panggil fungsi ini untuk mencatat absensi pegawai.
   */

  absensi('KT-2311405', DateTime.parse("2024-01-19 17:00:00"));

}

void absensi(String nik, DateTime jamPulang) {
  print("Nik: $nik pulang jam: $jamPulang");
}