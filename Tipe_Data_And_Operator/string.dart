void main() {
  String nama = ' Moh. Bahrul Ulum ';
  String nama2 = 'Moh. Bahrul Ulum';
  String daftarHewan = "Kucing, Kuda, Kambing";
  var kosong = "";
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

  // menampilkan substring
  print(nama.substring(5, 11));

  // menampilkan pajang string
  print(nama.length);

  // menghilangkan spasi di depan dan belakang
  print(nama.trim());

  // menghilangkan spasi di depan
  print(nama.trimRight());

  // menghilangkan spasi di belakang
  print(nama.trimLeft());

  // mednapatkan nilai desimal ASCII
  print(nama2.codeUnitAt(1));

  // menampilkan index karakter dalam string
  print(nama.indexOf('B'));

  // mengecek apakah diawali dengan karakter string/karakter tertentu
  print(nama2.startsWith('Moh.'));

  // mengecek apakah diakhiri dengan karakter string/karakter tertentu
  print(nama2.endsWith('Ulum'));

  // mengecek apakah string tersebut kosong
  print(kosong.isEmpty);

  // mencegek apkaah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}
