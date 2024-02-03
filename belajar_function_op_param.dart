void main(List<String> args) {
  sayHello('Ahmad');
  sayHello('Ahmad', 'Naufal');
}

void sayHello(String firstName, [String lastName = '']) {
  print('Hello ${firstName} ${lastName}');
}
