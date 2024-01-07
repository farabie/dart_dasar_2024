void main() {
  /* Buatlah List Yang dapat diubah dan Tidak dapat diubah */
  var mutableList = <int>[10, 29, 30];

  //Ini artinya listnya dapat diubah
  mutableList[0] = 12;
  print(mutableList[0]);

  //Agar list tidak dapat diubah bisa menggunakan function umodifiable di List
  List<int> immutableList = List.unmodifiable([1, 2, 34]);

  immutableList[1] = 12;
  print(immutableList[1]);
}
