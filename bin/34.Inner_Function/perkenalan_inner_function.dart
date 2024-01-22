void main() {
  //Di dart kita dapat membuat inner function didalam outer function

  //Ini merupakan inner function
  //Untuk outer functionnya yaitu main

  /**
   * Namun perlu diperhatikan, inner  function yang
   * dibuat di dalam outer function, hanya bisa 
   * diakses dari outer function saja, tidak bisa diakses dari luar outer function
   */
  void sayHello() {
    print('Hello');
  }

  int sum(int angka1, int angka2) => angka1 + angka2;

  int penjumlahan2(List<int> numbers) {
    int total = 0;

    for(var value in numbers) {
      total += value;
    }

    return total;
  }

  sayHello();
  print(sum(20, 10));
  print("Hasil Penjumlahannya adalah: ${penjumlahan2([10, 20, 30, 40])}");
}

void test1 () {
  print("Test 1");
}

void test2() {
  //Error karena inner function itu tidak bisa diakses dari luar outer function
  // sayHello(firstName);
  test1();
}