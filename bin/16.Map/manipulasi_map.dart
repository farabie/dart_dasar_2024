void main() {
  //Buatlah map kosong

  Map<String, String> profileKaryawan = {};

  //1. Tambahkan Map Tersebut Menggunakan Fungsi Add()

  profileKaryawan['nama'] = "Muhammad Farabie";
  profileKaryawan['umur'] = "23";
  profileKaryawan['alamat'] = "Jalan Pedati Raya RT 013 Rw 04";
  profileKaryawan['status_karyawan'] = "PKWT6";

  print(profileKaryawan);
  print(profileKaryawan['status_karyawan']);

  //2. Tampilkan Panjang Lengthnya
  print(profileKaryawan.length);

  //3. Ubah Map dengan menggunakan key
  profileKaryawan['status_karyawan'] = "PKWT1";
  print(profileKaryawan['status_karyawan']);

  //4. Hapus Data Map Tersebut
  profileKaryawan.remove('umur');
  print(profileKaryawan);

  //5. Tambahkan Map Lain

  Map<String, String> infoProfile = {"kerjaan": "Mobile Developer"};

  profileKaryawan.addAll(infoProfile);
  print(profileKaryawan);
}
