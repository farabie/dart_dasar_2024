void main() {
  sayHello('Farabie', (String name) {
    return name.toUpperCase();
  });

  sayHello('Farabie', (String name) => name.toUpperCase());
}

void sayHello(String name, String Function(String name) filter) {
  var filteredName = filter(name);

  // print("Hello ${filter(name)}");
  print("Hello $filteredName");
}