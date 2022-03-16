void main() {
  String nama = 'Moh. Bahrul Ulum';
  String daftarHewan = "Kucing, Kuda, Kambing";
  var angka = 71;
  // cek apakah mengandung string tertentu
  print(nama.contains('bahrul'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarHewan.split(', '));
  print(daftarHewan.split(', ')[1]);

  print(nama.substring(5, 11));
}
