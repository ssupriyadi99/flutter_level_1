void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello ${filteredName}');
}

String filterBadWord(String name) {
  if (name.toLowerCase() == "gila") {
    return "******";
  } else {
    return name;
  }
}

void main(List<String> args) {
  sayHello("Syaiful", filterBadWord);
  sayHello("Gila", filterBadWord);
}
