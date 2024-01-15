void main() {
  //Ubah Bilangan negatif jadi positif
  var inputan = -7;

  do {
    if (inputan <= 0) {
      inputan = inputan * -1;
    }
    print("hitung mundur: $inputan");
    inputan--;
  } while (inputan >= 1);
}
