void main() {
  /**
   * Dart mendukung konversi secara paksa tipe data nullable ke nonnullable
   * dengan menggunakan tanda seru (!) setelah nama variable nullable
   * Namun konsekuensi nya jika ternyata datanya null maka otomatis akan error
   * ketika aplikasinya berjalan
   */

  //Tanda Seru(!) mengkonversi paksa dan juga memastikan bahwa variable yang dibuat itu pasti tidak akan null

  // int? nullableNumber;
  int? nullableNumber2;
  int? nullableNumber;

  var number = nullableNumber!;
  nullableNumber2 = 10;
  var number2 = nullableNumber2!;

  // print(number);

  print(number2);
}
