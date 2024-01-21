void main() {
  var namaKaryawan = ["Samsul", "Budi", "Kary", "Tono"];

  Map<String, String> dataKaryawan = {
    "nama": "Farabie",
    "umur": "24",
    "alamat": "Jalan Pedati",
  };

  for(var value in namaKaryawan) {
    print(value);
  }

  print("----------------------------------------------------------------");

  //Menggunakan For In Untuk Data MAP
  //Ini disebut juga sebagai iterator/iterable perulangan untuk data MAP
  for (var karyawan in  dataKaryawan.entries) {
    print("${karyawan.key} : ${karyawan.value}");
  }

  print("----------------------------------------------------------------");

  //Menggunakan For Each
  dataKaryawan.forEach((key, value) {
    print('$key');
   });
}