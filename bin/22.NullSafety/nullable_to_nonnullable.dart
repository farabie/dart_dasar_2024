void main() {
  /**
   * Untuk melakukan konversi dari nullable ke nonnullable kita bisa langsung memasukan datanya
   */

  String name = 'farabie';
  String? nullableName = name;
  print(name);

  //Namun untuk mengkonversi tipe data nullable ke nonnullable kita perlu melakukan check dulu
  int? nullableNumber;

  if (nullableNumber != null) {
    int number = nullableNumber;

    print(number);
  } else {
    print("Number is null");
  }
}
