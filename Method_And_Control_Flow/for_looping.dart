void main() {
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  List daftarMakanan = ['Sate', 'Padang', 'Ayam'];
  print('Daftar Makanan');
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan);
    print(i);
    print(daftarMakanan[i]);
  }
}
