void main(List<String> args) {
  final Person p = Person(name: "田中", age: 19);
}

class Person {
  final String name;
  final int _age;

  Person({required this.name, required int age}) : _age = age;
}
