void main() {
  /**
   * Implementasikan fungsi utama yang menerima data karyawan dan memiliki inner function untuk menghitung 
   * gaji karyawan berdasarkan grade. Inner function ini harus dapat diakses hanya di dalam fungsi utama.
   */

  hitungGajiKaryawan('Farabie', 'KT-23111405', 1);
  hitungGajiKaryawan('Roy', 'KT-21112401', 2);
  hitungGajiKaryawan('Alice', 'KT-21212401', 3);
  hitungGajiKaryawan('Bold', 'KT-11212401', 0);
}

//Outer Function
void hitungGajiKaryawan(String nama, String nik, int grade) {
  int gaji = 0;

  //inner function
  int hitungGaji() {
    switch(grade) {
      case 1:
      return 5000000;
      case 2:
      return 7000000;
      case 3:
      return 9000000;
      default:
      return 0;
    }
  }
   gaji = hitungGaji();

   print("Gaji $nama dengan grade $grade adalah $gaji"); 
}