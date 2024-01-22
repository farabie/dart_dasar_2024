void main() {
  print(sum([10, 20, 30, 40, 50, 60, 70, 80,]));
  print(substraction([50, 10, 20, 5]));
  print(namaKaryawan(['Joko', 'Budi', 'Hary', 'Gembul']));
}

int sum(List<int> numbers) {
  var total = 0;
  
  for(var value in numbers) {
    total += value;
  }

  return total;
}

int substraction(List<int> angkas) {
  var jumlah = 0;

  for(var angka in angkas) {
    jumlah -= angka;
  }

  return jumlah;
}

String namaKaryawan(List<String> karyawans) {
  var karyawanNama = ' ';

  for(var karyawan in karyawans) {
    karyawanNama += " $karyawan " ;
  }

  return karyawanNama;
}