import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/book.dart';
import '../widgets/person_card.dart';

class PeopleListPage extends StatelessWidget {
  const PeopleListPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Person> people = [
      Person.getExample(),
      // Adicione mais pessoas se quiser simular uma lista maior
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Clientes Gov.br')),
      body: ListView.builder(
        itemCount: people.length,
        itemBuilder: (context, index) {
          return PersonCard(person: people[index]);
        },
      ),
    );
  }
}