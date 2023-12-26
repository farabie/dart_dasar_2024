void main() {
  //Untuk kasus type data yang tidak bisa dideklarasikan ulang
  //Kita bisa menggunakan type data final
  final nameLaptop = "ROG";

  //ini error karena untuk final hanya bisa di deklarasikan sekali
  //nameLaptop = "asus";
  print(nameLaptop);

  /*final memang tidak bisa kita deklarasikan ulang tetapi nilainya masih
  dapat kita ubah */

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  //Kalau final valuenya bisa kita ubah
  array1[0] = 3;
  print(array1);
  //Tetapi kalau const variable dan valuenya immutable
  //Yang artinya tidak bisa kita ubah
  array2[0] = 5;
  print(array2);
}
