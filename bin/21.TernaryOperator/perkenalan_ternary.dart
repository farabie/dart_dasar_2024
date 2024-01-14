void main() {
  //Ternary Operator merupakan operator if sederhana

  //Contoh Tidak menggunakan ternary operator
  var ujian = 78;

  if (ujian > 75) {
    print("Kamu Lulus");
  } else {
    print("Kamu Tidak Lulus");
  }

  var hasilUjian = (ujian > 75) ? "Lulus" : "Tidak Lulus";
  print(hasilUjian);
}
