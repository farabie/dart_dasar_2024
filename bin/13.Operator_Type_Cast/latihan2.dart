void main() {
  /*2. Misalkan inputan umur dari user itu masih dynamic, coba kamu konversikan dulu
  dari dyanmic ke int lalu cek apakah dia string kalau tidak maka konversi lagi ke int */

  dynamic umur = "23";

  String umurAsString = umur as String;

  print(umurAsString is int);

  int umurToInt = int.parse(umurAsString);
  // print(umurToInt is int);

  //Cara Kedua dengan menggunakan if

  if (umurAsString is int) {
    print(umurAsString);
  } else {
    int age = int.parse(umurAsString);
    print(age);
  }
}
