void main() {
  //Fungsi dari late adalah variable akan diakses ketika variable tersebut
  //dipanggil nantinya
  late var value = getValue();
  print('Display Value');
  print(value);
}

String getValue() {
  print('Get Value dipanggile');
  return 'Ini adalah value yang dipanggil';
}
