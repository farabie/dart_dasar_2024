void main() {
  var uangJajanHarian = 50000;
  var uangdiBelanjakan = 70000;

  var uangSisa = uangJajanHarian - uangdiBelanjakan;

  if (uangSisa >= 15000 && uangSisa <= 20000) {
    print("Anda Lumayan Hemat");
  } else if (uangSisa >= 10000 && uangSisa <= 14000) {
    print("Anda Hemat");
  } else if (uangSisa >= 5000 && uangSisa <= 9000) {
    print("Anda Lumayan Boros");
  } else {
    print("Anda Terlalu Boros, Anda Harus Hemat");
  }
}
