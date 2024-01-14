void main() {
  //Buatlah program yang menentukana jika lama bekerja lebih dari 5 tahun
  //Maka beri gaji 10% dan jika kurang dari itu 5%
  int lamaBekerja = 7;
  double gaji = 5000000;

  var bonus = (lamaBekerja >= 5) ? 0.1 * gaji : gaji * 0.05;

  print("Gaji Saat ini = ${bonus + gaji}");
}
