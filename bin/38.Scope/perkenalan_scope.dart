void main() {
  //Variable atau function hanya bisa diakses di dalam area dimana mereka dibuat
  //Hal ini disebut scope 

  var name = "Farabie";

  void sayHello() {
    var hello = "Hello Friends";
    print(hello);
  }

  sayHello();
  print(name);
  //Ini akan error karena variable hello itu di dalam bloc function sayHello jadi dia berbeda scope atau area
  // print(hello);
}