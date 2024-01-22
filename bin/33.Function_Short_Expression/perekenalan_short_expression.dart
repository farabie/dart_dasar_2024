void main() {
  //Di dart mendukung fitur short expression 
  //Yang dimana kita menyingkat function yang hanya satu baris, tidak butuh {} atau juga return
  //Cukup dengan =>

  print("Hasil: ${sum(10, 20)}");
  print("Hasil Pengurangan: ${subsrtaction(30, 20)}");
}


int sum(int first, int second) => first + second;

int subsrtaction(int angka1, int angka2) => angka1 - angka2;