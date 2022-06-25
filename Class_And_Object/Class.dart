/*

class class_name{
  Properties (Instance Variables)
  Constructor
  Method (Function)
  Getter and Setters
}
*/

/*

Class RekeningBank {
  Properties 
    - namaPemilik
    - namaBank
    - saldo
  Methods
    - cekSaldo()
    - transfer()
    - ambilSaldo()
}

*/

void main() {
  RekeningBank rekeningBank =
      new RekeningBank(Saldo: 0, namaBank: '', namaPemilik: '');
  // rekeningBank.cekSaldo();
  // rekeningBank.transfer();
  // rekeningBank.ambilSaldo();
  rekeningBank.namaPemilik = 'Bahrul';
  rekeningBank.namaBank = 'JAGO';
  rekeningBank.Saldo = 1000000;
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.Saldo);
  print('-------------------------------');

  // rekeningBank.cekSaldo();

  RekeningBank rekeningUlum =
      new RekeningBank(namaPemilik: 'ulum', namaBank: 'BRI', Saldo: 100);

  print(rekeningUlum.namaPemilik);
  rekeningUlum.cekSaldo();
  print('-------------------------------');

  RekeningBank rekeningBahrul =
      new RekeningBank(namaPemilik: 'bahrul', namaBank: 'BCA', Saldo: 1000);

  print('-------------sebelum------------------');
  print(rekeningBahrul.namaPemilik);
  print(rekeningBahrul.namaBank);
  print(rekeningBahrul.Saldo);

  print('-------------sesudah------------------');
  rekeningBahrul.setPemilik = 'dika';
  rekeningBahrul.setBank = 'Mandiri';
  rekeningBahrul.setSaldo = 2100;

  print(rekeningBahrul.getPemilik);
  print(rekeningBahrul.getBank);
  print(rekeningBahrul.getSaldo);

  print('-------------------------------');
  rekeningBahrul.setSaldo = 6000;
  print(rekeningBahrul.Saldo);
}

class RekeningBank {
  late String namaPemilik;
  late String namaBank;
  late int Saldo;

  RekeningBank(
      {required this.namaPemilik, required this.namaBank, required this.Saldo});

  set setPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setBank(String bank) {
    this.namaBank = bank;
  }

  void set setSaldo(int saldoBaru) {
    this.Saldo = saldoBaru;
  }

  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return Saldo;
  }

  cekSaldo() {
    print('cek Saldo: $Saldo');
  }

  transfer() {
    print('tranfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
