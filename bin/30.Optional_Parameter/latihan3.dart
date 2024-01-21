void main() {
  /**
   * Fungsi Hitung Gaji:
    Buatlah fungsi untuk menghitung gaji 
    seorang pegawai berdasarkan jam kerja dan tarif per jam.
    Gunakan parameter wajib untuk jumlah jam kerja 
    dan tarif per jam, dan parameter opsional untuk tunjangan atau potongan gaji tambahan.
    Panggil fungsi ini dengan memberikan nilai sesuai
   */

  gajiKaryawan(10, 20000);
  gajiKaryawan(8, 10000, 30000);
  gajiKaryawan(7, 100000, 40000, 10000);
}

void gajiKaryawan(int jamKerja, int tarifPerJam, [int? tunjangan, int? potongGaji]) {
  var gajiPerJam = jamKerja * tarifPerJam;
  if (tunjangan != null) {
    print('Gaji Karyawan = $gajiPerJam + tunjangan = $tunjangan');
  } else if (potongGaji != null) {
    var gajiSetelahPotongan = gajiPerJam - potongGaji;
    print('Anda Mendapat Potong Gaji = $potongGaji, Gaji Per Jam (sebelum potongan) = $gajiPerJam, Gaji Setelah Potongan = $gajiSetelahPotongan');
  } else {
    print('Gaji Anda adalah $gajiPerJam');
  }

  //Kesimpulannya untuk yang optional parameter kalau misalkan dibuat dua validasi pada optional parameter maka sistem akan kebingungan
}