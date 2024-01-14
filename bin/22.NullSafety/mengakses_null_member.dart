void main() {
  //Saat kita mengakses nullable member(property, method, operator)
  //Maka secara default dart mengeluarkan peringatan untuk melakukan null check

  //Namun kita bisa mengakses nullable member secara aman tanpa harus konversi
  //Yaitu dengan cara menggunakan tanda tanya(?)

  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);

  //Namun konsekuensinya, ketika mengakses nullable member,
  //hasil dari member tersebut bisa jadi null kalo datanya ternyata null
}
