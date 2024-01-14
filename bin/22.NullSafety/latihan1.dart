void main() {
  String? firsString;
  String? secondString;

  firsString = "Farabie";

  firsString.toUpperCase();
  //Error compiler karena secondstring bakal menghasilkan null
  // secondString.toLowerCase();
  // ;

  secondString?.toLowerCase();

  print(firsString);
  print(secondString);
}
