//Buatlah Map untuk menggandakan number

List<int> doubleNumbers(List<int> numbers) {
  List<int> doubleList = numbers.map((numbers) => numbers * 2).toList();

  return doubleList;
}

//Memberikan setiap KT di dalam string

List<String> addKT(List<String> ktAdds) {
  List<String> ktList = ktAdds.map((ktAdds) => "KT - $ktAdds").toList();

  return ktList;
}

void main() {
  List<int> originalNumbers = [1, 2, 3, 4, 5];
  List<int> doubledNumbers = doubleNumbers(originalNumbers);

  print("Original Numbers: {$originalNumbers}");
  print("Double Numbers: {$doubledNumbers}");

  List<String> numbersDate = ["11202301", "27012301", "22012309", "09122304"];
  List<String> addKtNumbers = addKT(numbersDate);

  print("Original NumbersDate: $numbersDate");
  print("addKTNumbers: $addKtNumbers");
}
