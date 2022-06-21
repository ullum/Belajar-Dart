void main() {
  /*
    do {
      // statement yang dijalankan selama condition bernilai true
    }while (condition);
  */

  int i = 1;
  do {
    // lakukan pengecekan terlebih dahulu
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  } while (i <= 100); // kemudian di periksa
}
