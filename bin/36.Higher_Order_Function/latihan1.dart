void main() {
  /**
   * Diberikan sebuah list karyawan dalam sistem HRIS beserta informasi gaji mereka, buatlah sebuah Higher Order Function 
   * yang dapat digunakan untuk melakukan filtering karyawan berdasarkan kisaran gaji tertentu.
   */
  //Fungsi untuk memasukan listkaryawan yang dimana berbentuk list of map
  List<Map<String, dynamic>> listKaryawan = [
    {'nama': 'Bobi', 'gaji': 1000},
    {'nama': 'George', 'gaji': 2000},
    {'nama': 'Lawrenge', 'gaji': 7000},
    {'nama': 'Punk', 'gaji': 9000},
  ];

  //Memasukan fungsi higher order kedalam variable
  List<Map<String, dynamic>> karyawanFilter = karyawanFiltered(listKaryawan, gajiAboveThreshold);

  print("Daftar Karyawan diatas ambang batas: ");
  //Memecahkan list of map 
  for(var karyawan in karyawanFilter){
    print("${karyawan['nama']} - Gaji: ${karyawan['gaji']}");
  }
}

//Membuat function filtered yang dimana parameter nya list of map dari listkaryawan
//Bool function untuk filter salary
List<Map<String, dynamic>> karyawanFiltered(List<Map<String, dynamic>> listKaryawan, bool Function(int) salaryFiltered) {
  return listKaryawan.where((karyawan) => salaryFiltered(karyawan['gaji'])).toList();
}

//Function untuk mengecek apakah gaji nya diatas ambang batas
bool gajiAboveThreshold(int gaji) {
  return gaji > 6000;
}