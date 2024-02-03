void main(List<String> args) {
  sayHello();
  sayHello(firstName: 'Ahmad');
  sayHello(lastName: 'Naufal');
  sayHello(lastName: 'Naufal', firstName: 'Ahmad');
}

void sayHello({String? firstName, String lastName = ''}) {
  print('Hello ${firstName} ${lastName}');
}
