void main() {
  //Melalukan Operasi Union Pada Set (Penggabungan)

  Set<int> angka1 = {1, 2, 4, 7, 9};
  Set<int> angka2 = {2, 5, 1, 9, 11};

  print(angka1);
  Set<int> unionAngka = angka1.union(angka2);

  print("Union Angka1&2 : $unionAngka");

  //Operasi differen pada set (Difference)
  Set<int> differentAngka = angka2.difference(angka1);
  print("Difference angka1&2: $differentAngka");

  //Intersection (Mengambil irisan dari dua set)

  Set<int> intersectionAngka1 = angka1.intersection(angka2);
  print(intersectionAngka1);

  Set<int> intersectionAngka2 = angka2.intersection(angka1);
  print(intersectionAngka2);
}
