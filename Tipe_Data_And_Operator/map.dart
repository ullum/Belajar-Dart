void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Ulum',
    'umur': 23,
    'nim': '181111082'
  };
  // 'key' : 'value'

  print(mahasiswa);
  // menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

// menampilkan key yang terdapat pada map
  print(mahasiswa.keys);

  // mengecek value yang terdapat pada map
  print(mahasiswa.values);

  // mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

  // mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('Ulum'));

  // return panjang map
  print(mahasiswa.length);

  // menghapus key target
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // mengubah value map
  mahasiswa['umur'] = 25;
  print(mahasiswa);

}
