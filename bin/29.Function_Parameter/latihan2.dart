void main() {
  /**
      Implementasikan fungsi void untuk memperbarui gaji seorang pegawai 
      berdasarkan ID pegawai dan jumlah gaji baru.
      Gunakan parameter untuk menerima ID pegawai dan jumlah gaji baru, 
      dan panggil fungsi ini dengan data yang sesuai.
   */
  gajiKaryawan('KT-23111405', 'Karena Telah 1 Tahun', gajiKaryawan: 10000000);
  gajiKaryawan('KT-23121405', gajiKaryawan: 5000000, 'Karena Telah 6 Tahun', );
  gajiKaryawan('KT-23121', gajiKaryawan: 500000, 'Belum 1 Tahun', );
}

void gajiKaryawan(String nik, String KeteranganGaji, {int gajiKaryawan = 500000}) {
  if(gajiKaryawan == gajiKaryawan) {
    print('nik: $nik Gajinya tetap, dikarenakan $KeteranganGaji');
  }else {
    print('Nik: $nik, Telah Naik Gaji Sebesar = $gajiKaryawan, dikarenakan $KeteranganGaji');
  }
}