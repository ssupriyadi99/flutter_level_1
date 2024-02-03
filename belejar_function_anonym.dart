void main(List<String> args) {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var name1 = upperFunction("Syaiful");
  sayHello(name1);
  var name2 = lowerFunction("Syaiful");
  sayHello(name2);

  sayHello2("Hasan", (name) => name.toUpperCase());
}

void sayHello(String name) {
  print('Hello ${name}');
}

void sayHello2(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello ${filteredName}');
}
