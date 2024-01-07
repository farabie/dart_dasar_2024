void main() {
  /* 
  2. Coba buat list dengan menamabahkan semua list kedalam satu list
  */

  var bendaDiKosan = <String>["Botol", "Cangkir", "Piring"];
  List<String> bendaTambahan = ["Setrika", "Magic Jar", "Sendok", "Garpu"];

  print(bendaDiKosan);
  bendaDiKosan.addAll(bendaTambahan);
  print(bendaDiKosan);
}
