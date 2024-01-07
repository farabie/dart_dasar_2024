void main() {
  //Set hampir sama seperti list tetapi dalam set tidak menerima duplikat data
  var set1 = {10, 12, 11, 13, 11};
  print(set1);

  Set variable1 = {"Farabie", "Abie", "farabie", "Abie"};
  print(variable1);

  var nikKaryawan = {
    "KT-2301123",
    "KT-2301124",
    "KT-2301123",
    10,
    20,
    true,
    "Farabie",
    20
  };

  print(nikKaryawan);

  //Atau bisa menggunakan final jika tidak ingin variable nya berubah

  final namaKarywan = <String>{"Farabie", "Abie", "Farabie"};
  print(namaKarywan);
}
