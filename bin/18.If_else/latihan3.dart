void main() {
  /**
   * 3. Buatlah program Dart menggunakan if else untuk menentukan apakah karyawan tersebut 
   * dapat mengajukan cuti lagi atau tidak. Jika jumlah cuti yang diambil lebih dari 
   * sisa cuti yang tersedia, keluarkan pesan "Maaf, tidak dapat mengajukan cuti lagi",
   * jika sama dengan sisa cuti, keluarkan pesan "Cuti tersedia habis setelah ini",
   * dan jika kurang dari sisa cuti, keluarkan pesan "Anda dapat mengajukan cuti lagi
   */

  var sisaCuti = 4;
  var jumlahCuti = 4;

  if (jumlahCuti > sisaCuti) {
    print("Maaf Tidak Dapat Mengajukan Cuti Lagi");
  } else if (jumlahCuti == sisaCuti) {
    print("Cuti tersedia habis setelah ini");
  } else {
    print("Anda dapat mengajukan cuti lagi");
  }
}
