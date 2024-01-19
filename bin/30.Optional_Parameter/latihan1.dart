void main() {
  /**
   * Fungsi Tambah Pegawai:
    Buatlah fungsi untuk menambahkan pegawai ke dalam sistem HRIS.
    Gunakan parameter wajib untuk nama dan ID pegawai, dan parameter opsional untuk departemen.
    Panggil fungsi tersebut dengan memberikan nilai sesuai.
  */
  // tambahDataPegawai('KT-23111405', 'Muhammad Farabie');
  tambahDataPegawai('KT-23111505', 'Muhammad Farabie', 'Manage Service');
}

//Untuk optional parameter itu untuk optional parameter sebaiknya diletakkan dibelakang

void tambahDataPegawai(String nik,  String nama, [String? departemen]){
  if(departemen == null || departemen == '') {
     print('Nik: $nik, Nama: $nama');
  }else {
    print('Nik: $nik, Namasadasd: $nama, departement: $departemen');
  }
}