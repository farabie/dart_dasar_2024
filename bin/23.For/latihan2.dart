void main() {
  //Buatlah function untuk perhitungan gaji karyawan
  var daftarPegawai = [
    {'nama': 'Alice', 'jamKerja': 160, 'tarifPerJam': 15},
    {'nama': 'Bob', 'jamKerja': 140, 'tarifPerJam': 20},
    {'nama': 'Charlie', 'jamKerja': 180, 'tarifPerJam': 18},
  ];

  var pegawai;

  for (pegawai in daftarPegawai) {
    var nama = pegawai['nama'];
    var jamKerja = pegawai['jamKerja'];
    var tarifPerjam = pegawai['tarifPerJam'];

    var gaji = jamKerja * tarifPerjam;

    print("$nama : \$$gaji");
  }
}
