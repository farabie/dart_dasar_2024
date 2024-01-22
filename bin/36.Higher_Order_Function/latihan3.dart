void main() {
  /**
   * Dalam HRIS, seringkali diperlukan pembaruan status karyawan berdasarkan masa kerja mereka.
   * Buatlah Higher Order Function yang menerima list karyawan dan sebuah fungsi callback 
   * untuk menghitung masa kerja karyawan. 
   * Function ini akan mengupdate status karyawan berdasarkan kriteria masa kerja tertentu.
   */

  List<Map<String, dynamic>> karyawanList = [
    {"nama": 'Bobi', "masaKerja" : 7 },
    {"nama": 'Alice', "masaKerja" : 9 },
    {"nama": 'Lawrenge', "masaKerja" : 3 },
    {"nama": 'George', "masaKerja" : 1 },
  ];

  //Menggunakan higher order function untuk update status karyawan
  updateStatusKaryawan(karyawanList, hitungMasaKerja, (masaKerja) => masaKerja > 5);

  //Menampilkan hasil update
  print("Status Karyawan setelah di update: ");
  for(var karyawan in karyawanList) {
    print("${karyawan['nama']} - Masa Kerja: ${karyawan['masaKerja']},  Status: ${karyawan['status']}");
  }
}


//Fungsi untuk higher order function
void updateStatusKaryawan(List<Map<String, dynamic>> karyawanList, int Function(Map<String, dynamic>) hitungMasaKerja, bool Function(int) statusCondition){
  for(var karyawan in karyawanList){
    //Menghitung masa kerja nya menggunakan callback
    int masaKerja = hitungMasaKerja(karyawan);

    //Update status berdasarkan kondisi yang diberikan
    karyawan['status'] = statusCondition(masaKerja) ? 'Aktif' : 'Non Aktif';
  }
}


//Menghitung Masa Kerja karyawan 
int hitungMasaKerja(Map<String, dynamic> karyawan) {
  return karyawan['masaKerja'];
}