void main(List<String> args) {
  int i = 3;
  int j = 4;

  int addResult = add(i, j);
  print('Hasil penjumlahan = ${addResult}');

  int multiplyResult = multiply(i, j);
  print('Hasil perkalian = ${multiplyResult}');
}

int add(int a, int b) {
  return a + b;
}

int multiply(int a, int b) {
  return a * b;
}
