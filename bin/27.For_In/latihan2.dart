void main(){
  List<Map<String, dynamic>> dataKaryawan = [
    {'nama': 'Alice', 'jamKerja': 8},
    {'nama': 'Bob', 'jamKerja': 7},
    {'nama': 'Bernley', 'jamKerja': 8},
  ];

  Map<String, int> totalJamKerjaPerKaryawan = {};

  for(var karyawan in dataKaryawan){
    var namaKaryawan = karyawan['nama'];
    var jamKerja = karyawan['jamKerja'];

    var jamKerja1Bulan = jamKerja * 30;
    totalJamKerjaPerKaryawan[namaKaryawan] = jamKerja1Bulan;
    
    totalJamKerjaPerKaryawan.forEach((nama, totalJam) { 
      print('$nama: $totalJam');
    });

  }



   
}