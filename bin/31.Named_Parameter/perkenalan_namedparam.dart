void main() {
  //Secara default posisi parameter ketika memanggil function haruslah
  //Dengan posisi yang sama
  /**
   * Dart memiliki fitur named operator yang dimana saat memanggil parameter kita bisa 
   * menyebutkan nama parameternya, sehingga posisinya tidak perlu harus sesuai dengan
   * posisi parameter nya 
   * 
   * Namun ketika membuat function harus menamabahkan {} dan named parameter itu bersifat null
   * jadi harus memberikan ? di depan type datanya
   */
  //Ini tidak akan error cuman memanggil null saja
  sayHello();
  sayHello(firstName: 'Farabie');
  sayHello(firstName: 'Muhammad', lastName: 'Farabie');
  sayHello(lastName: 'Abie');
}

void sayHello({String? firstName, String? lastName}) {
  print("Hello $firstName $lastName");
}
