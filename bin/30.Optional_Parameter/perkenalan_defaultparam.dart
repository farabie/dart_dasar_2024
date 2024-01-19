void main() {
  //Jika optional parameter tidak ingin nullable, maka kita wajib menambahkan default value

  //Caranya yaitu setelah nama parameter, tambahkan = (sama dengan)

  sayHello('Muhammad', 'Farabie');
  sayHello('Alice', 'In WonderLand');
}

void sayHello(String firstName, [String lastName = 'Last Name']){
  print("Nama: $firstName $lastName");
}