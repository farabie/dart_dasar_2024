void main() {
  print("Hasil Factorial adalah ${factorialLoop(10)}");
}

int factorialLoop(int angka) {
  var result = 1;

  for(var i= 1; i<= angka; i++) {
    result *= i;
  }

  return result;
}