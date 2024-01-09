void main() {
  /**
   * 2. Buatlah kondisi jika:
   * Golongan A: Jika gaji diatas 5000 dan lama bekerja 5 tahun
   * Golongan B: Jika gaji jika gaji diatas 3000 dan lama bekerja 3 tahun
   * Golongan C: Jika gaji diatas 1000 dan lama bekerja 1 tahun
   */

  var gaji = 100000;
  var lamaBekerja = 0;

  switch (gaji) {
    case 7000:
    case 6000:
    case 5000:
      if (lamaBekerja > 5) {
        print("Golongan A");
      } else {
        print("Golongan C");
      }
      break;
    case 4000:
    case 3000:
      if (lamaBekerja > 3 && lamaBekerja <= 5) {
        print("Golongan B");
      } else {
        print("Golongan C");
      }
      break;
    case 2000:
    case 1000:
      if (lamaBekerja >= 1 && lamaBekerja <= 3) {
        print("Golongan C");
      } else {
        print("Golongan D");
      }
      break;
    default:
      print("Anda bukan golongan kami yahahah");
      break;
  }
}
