void main() {
  dynamic kata = "Hello";

  //as type cast memaksa melakukan konversi type data
  var kataAsString = kata as String;
  print(kataAsString);

  //is berfungsi true jike object sesuai dengan type data
  var kataIsInt = kataAsString is int;
  print(kataIsInt);

  //is! true jika object tidak sesuai dengan type data
  var kataIsDouble = kataAsString is! double;
  print(kataIsDouble);
}
