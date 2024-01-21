void main() {
  /**
   * Buatlah sebuah function yang menghitung total gaji karyawan berdasarkan parameter yang diberikan.
  Gunakan named parameter untuk memungkinkan perhitungan gaji 
  dengan mengambil into account elemen-elemen seperti gaji dasar, tunjangan, dan potongan
   */

  totalGajiKaryawan(gajiPokok: 5100000, tunjangan: 900000, potongan: 200000);
  totalGajiKaryawan(potongan: 200000, tunjangan: 400000, gajiPokok: 5000000);
}

void totalGajiKaryawan(
    {required int gajiPokok, int? tunjangan = 0, int? potongan = 0}) {
  //Jika type datanya int? atau type data kemudian ? maka harus melakukan null safety
  //atau null check dengan null coalesing ??
  tunjangan ??= 0;
  potongan ??= 0;

  print('''
      Total Gaji = ${gajiPokok + tunjangan - potongan}
      Dengan rincian

      Gaji Pokok = $gajiPokok,
      Tunjangan = $tunjangan,
      Potongan = $potongan,

''');
}
