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
  RekeningBank rekeningBank = new RekeningBank();
  // rekeningBank.cekSaldo();
  // rekeningBank.transfer();
  // rekeningBank.ambilSaldo();
  rekeningBank.namaPemilik = 'Bahrul';
  rekeningBank.namaBank = 'JAGO';
  rekeningBank.Saldo = 1000000;
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.Saldo);

  rekeningBank.cekSaldo();
}

class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  late int Saldo;

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
