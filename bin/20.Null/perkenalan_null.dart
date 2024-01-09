void main() {
  /**
   * Secara default saat kita membuat type data itu harus diisi jika tidak diisi
   * maka type data tersebut tidak dapat digunakan
   * namun jika ingin data tersebut berisi null bisa menggunakan ?
   */

  //ini error atau bakal tidak bisa diisi karena di dart ada namanya null safety
  // int categorikaryawan;
  // print(categorikaryawan);

  //Jika ingin terhindar dari null safet bisa gunakan ?

  //Ini tidak error karna di depan type data nya diberi ? artinya type data dengan
  //variable ini boleh null
  int? categoriKaryawan;
  print(categoriKaryawan);
}
