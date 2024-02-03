import 'dart:io';

void main(List<String> args) {
  homeMenu();
}

void homeMenu() {
  print('Tugas Praktek Level 1');
  print('Kalkulator');
  print('NIP : ARN231-33151');
  print('Menu :');
  print('1. Penambahan');
  print('2. Perkalian');
  print('3. Hitung Zakat Maal');
  print('4. Hitung Luas Kotak');
  print('');
  print('Pilihan Anda?');

  var userIn = stdin.readLineSync();
  print('Anda Memilih menu $userIn');

  switch (userIn) {
    case '1':
      penambahan();
      exitMenu();
      break;
    case '2':
      perkalian();
      exitMenu();
      break;
    case '3':
      hitungZakatMaal();
      exitMenu();
      break;
    case '4':
      hitungKotak();
      exitMenu();
      break;
    default:
      exitMenu();
  }
}

int bacaInputAngka() {
  int returnAngka = 0;
  String? angkaInput1 = stdin.readLineSync();
  try {
    if (angkaInput1 != null) {
      returnAngka = int.parse(angkaInput1);
    }
  } on Exception catch (e) {
    print('Exception $e');
    print('Input harus berupa angka');
    exitMenu();
  }
  return returnAngka;
}

void penambahan() {
  print('');
  print('Fungsi Penambahan.....');
  print('========================');

  print('Masukkan angka pertama :');
  int angka1 = bacaInputAngka();

  print('Masukkan angka kedua :');
  int angka2 = bacaInputAngka();

  int result = angka1 + angka2;
  print('Hasil Penjumlahan $angka1 * $angka2 = $result');
  print('********************');
}

void perkalian() {
  print('');
  print('Fungsi Perkalian.....');
  print('========================');

  print('Masukkan angka pertama :');
  int angka1 = bacaInputAngka();

  print('Masukkan angka kedua :');
  int angka2 = bacaInputAngka();

  int result = angka1 * angka2;
  print('Hasil Perkalian $angka1 * $angka2 = $result');
  print('********************');
}

void exitMenu() {
  print('Input '
      '1'
      ' untuk kembali ke menu utama atau sembarang key lain untuk keluar.....');
  var userIn = stdin.readLineSync();
  if (userIn == '1') {
    homeMenu();
  } else {
    exit(0);
  }
}

void hitungZakatMaal() {
  print('');
  print('Hitung Zakat Maal');
  print('========================');

  print('Masukkan jumlah harta (Rupiah) :');

  var nisab = 80000000;
  var harta1 = bacaInputAngka();
  if (harta1 < nisab) {
    print(
        'Harta anda belum mencapai nisab Rp. 80.000.000, sehingga belum berkewajiban zakat.');
  } else {
    var zakat = harta1 * 2.5 / 100;
    print('Harta anda telah mencapai nisab Rp. 80.000.000.');
    print('Zakat Maal yang harus dibayarkan sebesar 2,5% = Rp. $zakat');
  }
  print('********************');
}

void hitungKotak() {
  print('');
  print('Hitung Luas Kotak.....');
  print('========================');

  print('Masukkan panjang kotak :');
  int angka1 = bacaInputAngka();

  print('Masukkan lebar kotak :');
  int angka2 = bacaInputAngka();

  int result = angka1 * angka2;
  print('Luas kotak dengan panjang $angka1 dan lebar $angka2 adalah $result.');
  print('********************');
}
