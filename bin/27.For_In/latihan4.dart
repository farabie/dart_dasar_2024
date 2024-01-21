void main() {
  //Buatlah Total Cuti tahunan dari karyawan

  List<Map<String, dynamic>> dataKaryawan = [
    {'nama': 'Alice', 'jatahCuti': 10},
    {'nama': 'Bob', 'jatahCuti': 12},
    {'nama': 'Minshi', 'jatahCuti': 10},
  ];

  int totalCuti = 0; 

  for (var karyawan in dataKaryawan) {
    // var namaKaryawan = karyawan['nama'];
    int jatahCuti = karyawan['jatahCuti'];

    totalCuti += jatahCuti; // Tambahkan cuti karyawan saat ini ke totalCuti
  }

 
}
