void main() {
  var alamatKaryawan = <String>{
    "Jalan1",
    "Jalan 2",
    "Jalan 3",
    "Jalan 1",
    "Jalan 2"
  };

  print(alamatKaryawan);

  //Mengecek Panjang length dari set
  print(alamatKaryawan.length);

  //Menambah value dari set
  alamatKaryawan.add("Jalan 5");
  print(alamatKaryawan);

  //Menghapus value dari set
  alamatKaryawan.remove("Jalan 5");
  print(alamatKaryawan);
}
