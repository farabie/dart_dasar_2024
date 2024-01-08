//Hitunglah panjang kata menggunakan map

void main() {
  List<String> namaBuah = ["Apple", "Banana", "Grape", "Pear"];

  List<int> panjangKata = namaBuah.map((namaBuah) => namaBuah.length).toList();

  print("nama buah: $namaBuah");
  print("panjang kata: $panjangKata");

  //Dengan menggunakan map kurangi jumlahnya sebanyak 2

  List<int> numbers = [7, 5, 3, 2, 1];

  List<int> pengurang2 = numbers.map((numbers) => numbers - 2).toList();

  print("numbers: $numbers");
  print("pengurang2: $pengurang2");
}
