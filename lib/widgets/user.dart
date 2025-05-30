import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/people_list_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gov.br Clientes',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const PeopleListPage(),
    );
  }
}