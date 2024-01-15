void main() {
  //Mencetak angka genap

  var counter = 0;

  // for (counter; counter <= 100; counter++) {
  //   if (counter % 2 != 0) {
  //     continue;
  //   }
  //   print("Angka Genap: $counter");
  // }

  while (counter <= 100) {
    if (counter % 2 != 0) {
      counter++;
      continue;
    }
    print("Angka Genap: $counter");
    counter++;
  }
}
