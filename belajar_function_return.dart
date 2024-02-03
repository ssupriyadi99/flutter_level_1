void main(List<String> args) {
  var result = total([
    1,
    2,
    3,
    4,
    5,
  ]);
  print('Hasil Total = ${result}');
}

int total(List<int> numbers) {
  int total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}
