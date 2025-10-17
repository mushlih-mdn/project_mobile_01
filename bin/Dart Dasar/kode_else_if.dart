void main() {
  var nilai = 70;
  var absen = 90;

  if (nilai >= 75 && absen >= 75) {
    print('Nilai Anda A');
  } else if (nilai >= 65 && absen >= 65) {
    print('Nilai Anda B');
  } else if (nilai >= 55 && absen >= 55) {
    print('Nilai Anda C');
  } else if (nilai >= 45 && absen >= 45) {
    print('Nilai Anda D');
  } else {
    print('Nilai Anda E');
  }
}
