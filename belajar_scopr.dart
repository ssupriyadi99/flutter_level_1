void main(List<String> args) {
  var name = 'Husein';

  void sayHello(String name) {
    var hello = 'Hello ${name}';
    print(hello);
  }

  sayHello(name);
  //print(hello); // tidak dapat diakses
}
