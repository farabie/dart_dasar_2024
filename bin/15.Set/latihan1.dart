void main() {
  //Buatlah set kosong kemudian tambahkan menggunakan fungsi add

  Set setKosong = {};

  setKosong.add("Set 1");
  setKosong.add("Set 2");
  setKosong.add("Set 3");
  setKosong.add("Set 4");

  //Kemudian Cetak Hasil Set tadi

  print(setKosong);

  //Remove salah satu set
  setKosong.remove("Set 3");
  print(setKosong);

  //Tambahkan setKosong tadi dengan set yang sudah ada isinya

  var setIsi = {"Set isi 1, Set isi 2, Set isi 3"};

  setKosong.addAll(setIsi);

  print(setKosong);
  print(setIsi.length);

  assert(setKosong.length == 4, "Belum Lebih Dari Lima");
}
