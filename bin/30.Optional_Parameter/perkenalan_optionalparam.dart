void main() {
  //Secara default parameter di function itu wajib dikirim ketika memanggil function
  //Namun jika ingin tidak wajib maka kita bisa wrap parameter nya dengan [](Tana kurung)

  sayHello('Muhammad Farabie', 'Mentari');
}

//Contoh Function Optional Parameter

void sayHello(String nama, [String? alamat]) {
  print("Hello Name $nama, dengan alamat: $alamat");
}