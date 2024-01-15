void main() {
  /**
   * Do while merupakan suatu perulangan yang hampir mirip dengan while
   * Perbedaannya adalah kalau while itu melakukan pengecekan kondisi di awal 
   * Tetapi kalau do while melakukan pengecekan kondisi diakhir sehingga do while
   * paling tidak mengeksekusi satu kali
   */

  var counter = 10;

  do {
    print("Perulangan Ke $counter");
    counter--;
  } while (counter >= 1);
}
