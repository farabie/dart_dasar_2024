void main() {
  /**
   * Pada named operator kita bisa memaksa suatu parameter menjadi mandatory
   * atau wajib diisi yaitu dengan cara menambahkan required di depan type data parameter nya
   */

  //Ini bakalan error karena nama nya itu tidak diisi
  // perkenalanKaryawan(alamat: 'Tidak tau');

  perkenalanKaryawan(nama: 'Abie');
  perkenalanKaryawan(alamat: 'Perumahan cibubur', nama: 'Farel');
  perkenalanKaryawan(nama: 'Farabie', alamat: 'Pedati Raya');
}

void perkenalanKaryawan(
    {required String nama, String? alamat = 'Alamat Kosong'}) {
  print('Perkenalkan ini karyawan baru ini mas $nama alamatnya di $alamat');
}
