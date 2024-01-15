void main() {
  /**
   * Break merupakan kata kunci untuk menghentikan suatu perulangan
   * untuk break kita telah menemukan di switch case
   * Continuer merupakan kata kunci untuk menghentikan perulangan lalu melanjutkannya
   */

  var i = 0;

  while (true) {
    print("Angka ke $i");
    i++;

    if (i >= 10) {
      break;
    }
  }

  for (var counter = 0; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }

    print("Perulangan Ganjil: $counter");
  }
}
