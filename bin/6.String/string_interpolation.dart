void main() {
  String firstNameKru = "Monkey D";
  String lastNameKru = "Luffy";

  //Menggunakan Tanda kutip satu
  String fullNameKru = '$firstNameKru ${lastNameKru}';
  print(fullNameKru);

  //Menggunakan tanda kutip dua
  String fullNameKru2 = "$firstNameKru ${lastNameKru}";
  print(fullNameKru2);
}
