void main() {
  var a = 10;
  var b = 4;
  // var c = a + b;

  /* istilah 
  operands -> representasi dari data (a & b)
  operators -> sesuatu yang memutuskan operands diproses [+, -, /, *]
  */

  // Aritmatic Operator
  // penjumlahan
  var penjumlahan = a + b;
  // pengurangan
  var pengurangan = a - b;
  // perkalian
  var perkalian = a * b;
  // pembagian
  var pembagian = a / b;
  // modulo
  var sisa = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality & Relational Operator
  print(a < b);
  print(a > b);
  print(a == b);
  print(a != b);
  print(a >= b);
  print(a <= b);

  // Logical Operator
  print('Logical Operator');
  bool x = true;
  bool y = false;

  // && AND -> bernilai false apabila salah satu ebrnilai false
  print(x && y);

  // || OR -> bernilai true apabila   salah satu bernilai true
  // ignore: dead_code
  print(x || y);

  // ! NOT -> nilai menjadi berlawanan
  print(!x);
}
