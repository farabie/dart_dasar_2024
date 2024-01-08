//3. Konversikan list angka ke list string

void main() {
  List<int> numbers = [10, 8, 7, 5, 6];

  List<String> convertNumbers =
      numbers.map((numbers) => numbers.toString()).toList();

  print("original numbers: $numbers");
  print(numbers is List<String>);
  print("convert to string: $convertNumbers");
  print(convertNumbers is List<String>);
}
