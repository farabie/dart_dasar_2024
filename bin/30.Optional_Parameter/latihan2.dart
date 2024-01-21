void main() {
  /**
   * Fungsi Perbarui Informasi Pegawai:
    Implementasikan fungsi untuk memperbarui informasi pegawai berdasarkan ID pegawai.
    Gunakan parameter wajib untuk ID pegawai dan parameter opsional untuk data 
    yang ingin diperbarui (misalnya, nama baru atau departemen baru).
    Panggil fungsi ini untuk mengupdate informasi seorang pegawai.
   */
  updateDataPegawai('KT-23111405');
  updateDataPegawai('KT-23121343', 'Muhammad Farabie');
  updateDataPegawai('KT-23121343', 'Muhammad Farabie', 'Manage Service');
  // updateDataPegawai('KT-23111405', 'Muhammad Farabie');
}

void updateDataPegawai(String nik, [String? nama, String? departemen]) {
  if (nama != null || departemen != null) {
    if (nama != null) {
      print('Update Nama: $nama dengan nik: $nik');
    }
    if (departemen != null) {
      print('Update Departemen: $departemen dengan nik: $nik');
    }
  } else {
    print('Nik Pegawai: $nik');
  }
}
