void main() {
  /**
   * Implementasikan sebuah fungsi yang menerima usia karyawan dan 
   * mengembalikan true jika karyawan tersebut berusia di atas 30 tahun, dan false jika tidak
   */

  print(cekUmur(31));
  print(cekUmur(29));
}

bool cekUmur(int umur) => umur > 30 ? true : false;