void main(List<String> args) {
  var nilai = 70;
  var absen = 80;
  var result = '-';

  if (nilai >= 80 && absen >= 80) {
    result = 'A';
  } else if (nilai >= 70 && absen >= 70) {
    result = 'B';
  } else if (nilai >= 60 && absen >= 60) {
    result = 'C';
  } else if (nilai >= 50 && absen >= 50) {
    result = 'A';
  } else {
    result = 'E';
  }

  print('Nilai anda ${result}.');
}
