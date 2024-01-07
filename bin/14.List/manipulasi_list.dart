void main() {
  List<String> kruMugiwara = [];
  //Add List
  kruMugiwara.add("Luffy");
  kruMugiwara.add("Zoro");
  kruMugiwara.add("Usop");
  print(kruMugiwara);

  //Manipulasi List
  kruMugiwara[2] = "Sanji";
  print(kruMugiwara);

  //Get List Dengan Index
  print(kruMugiwara[0]);

  //Remove List
  kruMugiwara.add("Kanjuro");
  print(kruMugiwara);
  kruMugiwara.removeAt(3);
  print(kruMugiwara);
}
