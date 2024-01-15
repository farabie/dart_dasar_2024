void main() {
  var daftarPegawai = [
    {'nama': 'Farabie', 'jabatan': 'manajer'},
    {'nama': 'Salsa', 'jabatan': 'staff'},
    {'nama': 'Dessy', 'jabatan': 'subsi'}
  ];

  for (var pegawai in daftarPegawai) {
    var nama = pegawai['nama'];
    var jabatan = pegawai['jabatan'];

    print("$nama - $jabatan");
  }
}
