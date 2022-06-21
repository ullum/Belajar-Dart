void main() {
  num angka = 20;
  int angka1 = 20;
  double angka2 = 20.4522362;

  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  // mengubah menjadi string
  print(angka1.toString().runtimeType);

  // membulatkan ke bawah
  print(angka2.floor());
  // membualatkan ke atas
  print(angka2.ceil());
  // membualatkan ke angka terdekat
  print(angka2.round());
  // mengubah menjadi double
  print(angka1.toDouble().runtimeType);
  // mengubah menjadi interger
  print(angka2.toInt().runtimeType);
  // mengurangi angka di belakang koma
  print(angka2.toStringAsFixed(3));
  // mengurangi angka double
  print(angka2.toStringAsPrecision(3));


}
