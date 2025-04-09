class Person {
  String imagePath;
  String id;
  String name;
  String lastName;
  String phoneNumber;
  String cpf;
  DateTime birthday;
  DateTime registeredAt;


  Person({
    required this.imagePath,
    required this.id,
    required this.name,
    required this.lastName,
    required this.phoneNumber,
    required this.cpf,
    required this.birthday,
    required this.registeredAt,
  });

  // Método estático para exemplo (como mencionado no documento)
  static Person getExample() {
    return Person(
      imagePath: "assets/levi.png",
      id: "A_NICE_GERERATED_ID",
      name: 'Levi',
      lastName: 'Ackerman',
      phoneNumber: '(86) 9 9846-4367',
      cpf: '123.456.789-00',
      birthday: DateTime.parse("1846-02-10"),
      registeredAt: DateTime.now(),
    );
  }

}