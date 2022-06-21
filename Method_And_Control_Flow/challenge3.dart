void main() {
  var nilai = 70;
  if (nilai >= 90 && nilai <= 100) {
    print('Sangat Baik');
  } else if (nilai >= 80 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 70 && nilai <= 80) {
    print('Cukup');
  } else if (nilai >= 60 && nilai <= 70) {
    print('Kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Sangat Kurang  ');
  } else {
    print('Nilai Invalid');
  }

  print((nilai >= 90 && nilai <= 100)
      ? 'Sangat Baik'
      : (nilai >= 80 && nilai <= 90)
          ? 'Baik'
          : (nilai >= 70 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 60 && nilai <= 70)
                  ? 'Kurang'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'Sangat Kurang'
                      : 'Nilai Invalid');

  // var nilai2 = 'K';
  // switch (nilai2) {
  //   case 'A':
  //     print('Sangat Enak');
  //     break;
  //   case 'B':
  //     print('Enak');
  //     break;
  //   case 'C':
  //     print('Cukup');
  //     break;
  //   case 'D':
  //     print('Kurang');
  //     break;
  //   case 'E':
  //     print('Belajar Dulu');
  //     break;
  //   default:
  //     print('Nilai Invalid');
  //     break;
  // }
}
