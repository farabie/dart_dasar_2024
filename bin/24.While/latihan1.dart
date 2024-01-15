void main() {
  //Tampilkan bilangan ganjil dan genap

  var counter = 0;

  while (counter <= 100) {
    if (counter % 2 == 0) {
      print("Bilangan Genap: $counter");
    } else {
      print("Bilangan Ganjil: $counter");
    }
    counter++;
  }
}
