void main() {
  bool benar = false;
  //Konversi dari bool ke string
  var stringFrombool = benar.toString();
  print(stringFrombool);

  //Konversi dari string ke bool

  if (stringFrombool == 'true') {
    print(true);
  } else {
    print(false);
  }
}
