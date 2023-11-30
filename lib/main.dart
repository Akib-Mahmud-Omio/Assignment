import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BookListPage(),
    );
  }
}

class BookListPage extends StatelessWidget {
  const BookListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book List'),
      ),
      body: ListView(
        children: const [
          BookCard(
            'Chemistry',
            'Raymond Chang',
            '4.8',
            'https://chemistry.com.pk/wp-content/uploads/2021/03/Chemistry-13e-by-Raymond-Chang-and-Jason-Overby.jpg',
            'This is a chemistry book for university students.There are 1006 pages in this book.',
          ),
          BookCard(
            'Introductory Circuit Analysis',
            'Robert Boylestad',
            '4.6',
            'https://static-01.daraz.com.bd/p/6ecb933f5fd7a8bc1064d7b4cf0e7066.jpg',
            'This is an introductory circuit analysis book for electrical engineering.There are 1209 pages in this book.',
          ),
        ],
      ),
    );
  }
}