void main(){
  List<String> mahasiswa = ['Ulum', 'Dika', 'Zulfi'];

  print(mahasiswa);

  // mengembalikan nilai list pada idenx tertentu
  print(mahasiswa[0]);
  print(mahasiswa.elementAt(2));

  // return panjang list
  print(mahasiswa.length);

  // menambahkan list dengan sebuah value
  mahasiswa.add('rey');
  print(mahasiswa);

  // menambahkan list dengan list
  List<String> mahasiswa2 = ['Annisa', 'Wina'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  // membalik urutan list
  var mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // menghapus list
  mahasiswa.clear();
  print(mahasiswa);

  

}