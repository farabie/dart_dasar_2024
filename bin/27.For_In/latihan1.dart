void main() {
  //Buatlah Program untuk menghitung berapa banyak karyawan S1

  var dataKaryawan = {
    {'nama': 'Alice', 'tingkatPendidikan': 'S1'},
    {'nama': 'Bob', 'tingkatPendidikan': 'D3'},
    {'nama': 'Charlie', 'tingkatPendidikan': 'S1'},
  };

  int karyawans1 = 0;
  int karyawand3 = 0;
  for (var karyawan in dataKaryawan) {
    if(karyawan['tingkatPendidikan'] == 'S1') {
      karyawans1++;
    }else if(karyawan['tingkatPendidikan'] == 'D3') {
      karyawand3++;
    }
  }

  print("Jumlah Karyawan S1 : $karyawans1");
  print("Jumlah karyawan D3 : $karyawand3");
  
}