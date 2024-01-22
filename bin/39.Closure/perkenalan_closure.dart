void main() {
  /**
   * Closure adalah kemampuan sebuah function atau anonymous function 
   * berinteraksi dengan data-data disekitarnya dalam scope yang sama
   */
  var counter = 0;

  void increment() {
    print("Increment");
    counter++;
  }

  increment();
  increment();
  increment();
  print(counter);
}