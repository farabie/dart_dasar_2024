void main() {
  //Ini akan menghasilkan compile error karena variable tersebut berpotensi null
  // int? age = null;
  // print(age.toDouble());

  String? name;

  if (name != null) {
    print(name);
  } else {
    print("Guest");
  }

  int? age = null;

  if (age != null) {
    print(age.toDouble());
  }
}
