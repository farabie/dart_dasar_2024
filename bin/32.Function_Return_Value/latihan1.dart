void main() {
  /**
   * Buatlah sebuah fungsi yang menerima input data karyawan
   * (seperti nama, usia, dan posisi) dan mengembalikan 
   * nilai gaji berdasarkan posisi karyawan tersebut dalam HRIS
   */

  print(gajiKaryawan('Test', 23, 3));
}

int gajiKaryawan(String nama, int usia, int grade) {
  int gaji = 0;
  switch(grade) {
    case 1:
    return gaji = 100000;
    case 2:
    return gaji = 200000;
    case 3: 
    return gaji = 300000;  
  }

  return gaji;
}