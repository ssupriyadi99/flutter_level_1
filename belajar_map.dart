void main(List<String> args) {
  Map<String, int> map1 = {};
  map1['Arif'] = 85;
  map1['Wahyu'] = 92;
  print(map1);

  map1.remove('Arif');
  map1['Wahyu'] = 95;
  map1['Puji'] = 90;
  print(map1);
}
