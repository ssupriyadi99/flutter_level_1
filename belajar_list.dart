void main(List<String> args) {
  var names = <String>[];
  names.add("Ahmad");
  names.add("Budi");
  names.add("Wahyu");

  print(names);
  print('names length = ${names.length}');

  //update names ke-2
  names[1] = 'Syaiful';
  //hapus record tereakhir
  names.removeAt(names.length - 1);
  print(names);
}
