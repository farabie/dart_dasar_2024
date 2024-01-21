void main() {
  //Secara default named parameter itu menghasilkan null, sehingga
  //Agar tidak null kita dapat memberikan valuenya dengan = 'nama value'

  //Maka nilai lastname itu akan berubah menjadi value default
  sayHai();
  sayHai(firstName: 'Abie');
  sayHai(firstName: 'Abie', lastName: 'Farel');
  sayHai(lastName: 'Farabie');
}

void sayHai({String? firstName, String? lastName = 'Default'}) {
  print('Hi $firstName $lastName');
}
