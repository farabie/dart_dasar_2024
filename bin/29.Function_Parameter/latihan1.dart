void main() {
  /**
   * Buatlah fungsi void yang mencetak informasi pegawai berdasarkan nama, nomor pegawai, dan departemen.
      Gunakan parameter untuk menerima data pegawai, dan panggil fungsi tersebut dengan memberikan nilai sesuai.
   */

  dataPegawai('Muhammad Farabie', 'KT-23111405', 'Manage Service');
  dataPegawai('Bobby', 'TMI-23114905', 'Procrument');
}

void dataPegawai(String nama, String nik, String departemen) {
  print('''
    Informasi Pegawai:
    Nama : $nama,
    Nik: $nik,
    departemen : $departemen
  ''');
}