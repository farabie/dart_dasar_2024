void main() {
  /**
   * 1. Anda memiliki data kinerja karyawan berupa variabel nilaiKinerja yang dapat 
   * bernilai antara 0 hingga 100. Buatlah program Dart menggunakan if else 
   * untuk mengevaluasi kinerja karyawan berdasarkan nilai tersebut. 
   * Jika nilai kinerja di atas 70, keluarkan pesan "Kinerja sangat baik!", 
   * jika antara 50 dan 70, keluarkan pesan "Kinerja cukup baik", 
   * dan jika di bawah 50, keluarkan pesan "Perlu perbaikan". 
   * */

  var nilaiKerja = 79;

  if (nilaiKerja > 70) {
    print("Kinerja Sangat Baik");
  } else if (nilaiKerja >= 50 && nilaiKerja <= 70) {
    print("Kinerja cukup baik");
  } else {
    print("Perlu Perbaikan");
  }
}
