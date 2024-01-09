void main() {
  var nilaiKerja = 900;

  switch (nilaiKerja) {
    case 100:
    case 90:
    case 80:
    case 70:
      print("Kinerja sangat baik");
      break;
    case 60:
    case 50:
      print("Kinerja cukup baik");
      break;
    case 40:
    case 30:
    case 20:
    case 10:
      print("Perlu Perbaikan");
      break;
    default:
      print("Tolong inputkan angka dari 10-100");
      break;
  }
}
