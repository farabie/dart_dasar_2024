void main() {
  List<Map<String, dynamic>> dataPegawai = [
    {'nama': 'Bob', 'nilaiKinerja': 7},
    {'nama': 'Grey', 'nilaiKinerja': 9},
    {'nama': 'Nail', 'nilaiKinerja': 10},
  ];


  var pegawai;
  int totalKinerja = 0;
  double ratarataKinerja = 0;
  for(pegawai in dataPegawai) {
    // var namaPegawai = pegawai['nama'];
    int nilaiKinerja = pegawai['nilaiKinerja'];
    totalKinerja += nilaiKinerja;

    ratarataKinerja = totalKinerja / dataPegawai.length;
  }

  print(dataPegawai.length);

  //Alasan kenapa ini berjumlah 2 itu bukan karena jumlah karyawannya atau panjang length dari data pegawai itu 2,
  //Tetapi melainkan karena panjang string terakhir di iterasi yaitu 2
  print(pegawai.length);
  //Ketika di print ini akan menunjukkan string terakhir yang di iterasi
  print(pegawai['nama']);

  print('Jumlah pegawai: ${dataPegawai.length}');
  print('Total Kinerja: $totalKinerja');
  print('Rata-rata Kinerja: $ratarataKinerja');
}