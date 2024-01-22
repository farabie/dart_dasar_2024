void main() {
  factorialLoopFunction(10, factorialLoop);
}


void factorialLoopFunction(int value, int Function(int angka) factorialLoop) {
  var loopFactorial = factorialLoop(value);
  
  print("Factorial dari $value adalah $loopFactorial");
}

int factorialLoop(int value) {
  if(value == 0) {
    return 1;
  }else {
    return value * factorialLoop(value -1);
  }
}