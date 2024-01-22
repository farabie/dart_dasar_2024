void main() {
  penentuanGaji(1, cekGajiDariGrade);
  penentuanGaji(2, cekGajiDariGrade);
  penentuanGaji(3, cekGajiDariGrade);
}


void penentuanGaji(int grade, int Function(int) cekGrade) {
  var cekGaji = cekGrade(grade);

  print("Gaji anda adalah $cekGaji");
}

int cekGajiDariGrade(int grade) {
  switch(grade) {
    case 1:
    return 5000000;
    case 2: 
    return 7000000;
    case 3:
    return 9000000;
    default:
    return 0;
  }
}