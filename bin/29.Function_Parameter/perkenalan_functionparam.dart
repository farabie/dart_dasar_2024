void main() {
  //Kita dapat mengirimkan informasi ke function 
  //Untuk melakukan hal tersebut kita perlu menambahkan parameter atau argument di function yang kita buat
  //Untuk membuat parameter kita bisa menempatkan variable di dalam kurung ()
  //Parameter bisa lebih dari satu, jika lebih dari satu pisahkan dengan tanda koma

  //Jika ingin memanggil function tinggal sebutkan nama functionya, dan gunakan () jika terdapat parameter
  //maka masukan parameter nya sesuai dengan jumlah parameternya
  
  //Satu Parameter
  namaPegawai('Alice');

  //Dua Parameter
  namaLengkap('Muhammad', 'Farabie');
}

void namaPegawai(String name) {
  print("Halo $name");
}

void namaLengkap(String firstName, String lastName) {
  print("Hello Nama Kamu $firstName $lastName");
}

