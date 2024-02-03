void main(List<String> args) {
  Set<String> nameSet = {'Hisyam'};

  nameSet.add('Ari');
  nameSet.add('Andi');
  nameSet.add('Joni');
  nameSet.add('Andi');
  print(nameSet);

  //remove satu name
  nameSet.remove('Andi');
  //remove satu nama yang tidak ada di set
  nameSet.remove('Tidak ada');
  print(nameSet);
  print('Length names ${nameSet.length}');
}
