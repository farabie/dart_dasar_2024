void main() {
  /**
   * Perbarui Informasi Karyawan:
   * 
    Implementasikan sebuah function untuk memperbarui informasi karyawan yang sudah ada dalam sistem.
    Gunakan named parameter untuk memungkinkan pembaruan pada berbagai 
    informasi seperti nomor telepon, alamat, dan status pekerjaan.
   */
  updateKaryawan(
      nik: 'KT-23111405',
      telp: '082176811463',
      alamat: 'Pedati Raya',
      statusPekerjaan: 'Pegawai Aktif');

  updateKaryawan(
      telp: '0821212121',
      nik: 'KT-23007436',
      alamat: 'Kebon Nanas',
      statusPekerjaan: 'Pegawai Aktif');
}

void updateKaryawan(
    {required String nik,
    String? telp,
    String? alamat,
    String? statusPekerjaan}) {
  print('''
    Update Pegawai telah berhasil dengan nik: $nik
    Telp: $telp,
    alamat: $alamat,
    status pegawai: $statusPekerjaan
  ''');
}
