void main() {
  //Tampilkan nama karyawan berkut dengan id-nama-jabatan

  var daftarPegawai = [
    {'id': 1, 'nama': 'Alice', 'jabatan': 'Manajer'},
    {'id': 2, 'nama': 'Bob', 'jabatan': 'Staf Keuangan'},
    {'id': 3, 'nama': 'Charlie', 'jabatan': 'Staf Sumber Daya Manusia'},
  ];

  for (var pegawai in daftarPegawai) {
    var id = pegawai['id'];
    var nama = pegawai['nama'];
    var jabatan = pegawai['jabatan'];

    print("$id-$nama-$jabatan");
  }
}
