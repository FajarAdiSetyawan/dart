void main(List<String> args) {
  final name1 = {'Fajar', 'Adi', 'Setyawan'};
  final name2 = {'Budi', 'Adi', 'Nugraha'};

  // gabung 2 set dan hapus data duplikat
  print(name1.union(name2));

  print(name1.intersection(name2));

  print(name1.difference(name2));
  print(name2.difference(name1));
}
