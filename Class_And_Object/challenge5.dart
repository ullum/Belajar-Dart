/*
    Challenge 5 
    1. Buatlah class E-Wallet dengan ketentuan sebagai berikut:
      # Properties:
        - namaPemilik
        - saldo
        - mutasi
      # Methods:
        - Getter and Setter untuk setiap Properties
        - Transfer() // dari rekening pemilik
        - request() // ke rekening pemilik
   */

void main() {
  E_Wallet kantongDigital = new E_Wallet('Moh. Bahrul Ulum');
  print(kantongDigital.getPemilik);
  print(kantongDigital.getSaldo);
  print(kantongDigital.getMutasi);
  print('-----------------------');
  kantongDigital.request(10000);
  print(kantongDigital.getSaldo);
  print(kantongDigital.getMutasi);
  print('-----------------------');
  kantongDigital.transfer(1000);
  print(kantongDigital.getSaldo);
  print(kantongDigital.getMutasi);
  kantongDigital.transfer(10000);
  print(kantongDigital.getSaldo);
  print(kantongDigital.getMutasi);
}

class E_Wallet {
  String namaPemilik = '';
  int saldo = 0;
  List mutasi = [];

  // set
  void set setPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasiBaru) {
    this.mutasi = mutasiBaru;
  }

  // get
  get getPemilik {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  E_Wallet(this.namaPemilik);

  transfer(int jumlah) {
    saldo = saldo - jumlah;
    // saldo -= jumlah;
    addMutasi('Transfer {$jumlah}');
  }

  request(int jumlah) {
    saldo = saldo + jumlah;
    addMutasi('Isi $jumlah');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
