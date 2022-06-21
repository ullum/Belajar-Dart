void main() {
  String nama = 'Rifqi Seafood';
  int tahun = 2000;
  String owner = 'Rifqi Eka Hardianto';
  String alamat = 'Jl. Bhayangkara, Jakarta';
  String tlp = '08123456789';
  // String sts = 'Buka';
  bool buka = true;
  // Map Makanan = {
  //   'Kepiting Rebus': '40.000',
  //   'Nasi Goreng': '20.000',
  //   'Udang Asam': '50.000',
  //   'Sate Cumi': '30.000'
  // };
  List<Map> Makanan = [
    {'nama': 'Kepiting Rebus', 'harga': '40000'},
    {'nama': 'Nasi Goreng', 'harga': '20000'},
    {'nama': 'Udang Asam', 'harga': '50000'},
    {'nama': 'Sate Cumi', 'harga': '30000'}
  ];
  List<Map> Minuman = [
    {'nama': 'Es Jeruk', 'harga': '5000'},
    {'nama': 'Es Kelapa', 'harga': '10000'},
    {'nama': 'Es Teh', 'harga': '3000'},
  ];
  // Map Minuman = {'Es Jeruk': '5.000', 'Es Kelapa': '10.000', 'Es Teh': '3.000'};

  // print('Data Restoran');
  // print('Nama : $nama');
  // print('Tahun Didirikan : $tahun');
  // print('pemilik $owner');
  // print('Alamat : $alamat');
  // print('Telepon : $tlp');
  // print('Status : $sts');
  // print('Makanan : $Makanan');
  // print('Minuman : $Minuman');

  Map restoran = {
    'Nama': nama,
    'Tahun': tahun,
    'Pemilik': owner,
    'Alamat': alamat,
    'Telepon': tlp,
    'Status': buka,
    'Makanan': Makanan,
    'Minuman': Minuman
  };

  print(restoran);
}
