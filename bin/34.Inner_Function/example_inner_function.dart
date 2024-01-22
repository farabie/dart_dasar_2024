void main() {
  double radius = 7;
  double area = circleArea(radius);

  print("Luas Lingkaran $area");
}

//Salah satu penerapan inner function di dalam outer function
double circleArea(double radius) {
  double square(double r) {
    return r* r;
  }
  return 3.14 * square(radius);
}