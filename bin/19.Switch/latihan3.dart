void main() {
  /**
   * Anda memiliki data jenis cuti yang ingin diambil oleh seorang karyawan (jenisCuti). Terdapat tiga jenis cuti:
    Cuti Tahunan
    Cuti Sakit
    Cuti Melahirkan
    Buatlah program Dart menggunakan switch statement 
    untuk menentukan jenis cuti yang diambil dan keluarkan 
    pesan sesuai jenis cuti tersebut. Jika jenis cuti tidak dikenali, 
    keluarkan pesan "Jenis cuti tidak valid"
   */

  var jenisCuti = "Cuti";
  switch (jenisCuti) {
    case "Cuti Tahunan":
      print("Anda mengambil cuti tahunan");
      break;
    case "Cuti Sakit":
      print("Anda mengambil cuti sakit");
      break;
    case "Cuti Melahirkan":
      print("Anda mengambil cuti melahirkan");
      break;
    default:
      print("Jenis Cuti tidak valid");
      break;
  }
}
