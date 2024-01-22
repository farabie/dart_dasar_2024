void main() {
  /**
   * Higher order function adalah function yang menggunakan function sebagai
   * variable, parameter atau return value
   * Penggunaan higher order function ketika ingin membuat function yang general dan ingin mendapatkan input yang flexible
   * berupa function yang bisa dideklarasikan oleh penggunanya 
   */

  sayHello('Farabie', badWord);
  sayHello('Gila', badWord);
}

//Untuk parameter filter itu merupakan penerapan dari higher order function yang dimana function dijadikan sebagai parameter
void sayHello(String name, String Function(String) filter) {
  //Kemudian filteredname penerapan higher order function yang dimana filter dimasukan ke dalam variable
  var filteredName = filter(name);
  print("Hi $filteredName");
}

String badWord(String name) {
  if(name == 'Gila') {
    return '*****';
  }else {
    return name;
  }
}