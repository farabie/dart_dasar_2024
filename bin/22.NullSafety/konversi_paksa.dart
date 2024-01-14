void main() {
  /**
   * Dart mendukung konversi secara paksa tipe data nullable ke nonnullable
   * dengan menggunakan tanda seru (!) setelah nama variable nullable
   * Namun konsekuensi nya jika ternyata datanya null maka otomatis akan error
   * ketika aplikasinya berjalan
   */

  int? nullableNumber;

  var number = nullableNumber!;
  print(number);
}
