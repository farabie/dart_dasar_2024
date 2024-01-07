void main() {
  //Map adalah tipe data key-value
  //Hampir sama seperti list key mirip index sedangkan value adalah valuenya

  //Yang membedakannya adalah key bisa diisi apasaja

  Map<String, String> map1 = {
    "Nama": "Farabie",
    "Umur": "23",
    "Gaji": "Rp 0",
  };

  print(map1);
  print(map1["Nama"]);

  //Atau bisa seperti ini

  Map map2 = <String, String>{};

  var product = Map<String, String>();

  var names = <String, String>{};
}
