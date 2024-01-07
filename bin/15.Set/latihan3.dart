void main() {
  List<int> angka1 = [1, 2, 4, 1, 3, 6, 7, 8, 7, 9, 1];

  print(angka1);

  //Buatlah list diatas menjadi kumpulan angka yang tidak memiliki duplikat

  Set<int> angka1Set = angka1.toSet();
  print(angka1Set);
}
