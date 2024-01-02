void main() {
  /*1. Misal terdapat kembalian api variable dengan type yang dynamic coba ubah
   type data tersebut ke string lalu ke int */

  dynamic gaji = "5000000";

  var gajiAsString = gaji as String;
  print(gajiAsString);

  var gajiToInt = int.parse(gajiAsString);
  print(gajiToInt);
}
