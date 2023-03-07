import 'package:equatable/equatable.dart';

class Book extends Equatable {
  const Book(this.title, this.author);

  final String title;
  final String author;

  @override
  List<Object> get props => [title, author];
}

const defaultBooks = <Book>[
  Book('Left Hand of Darkness', 'Ursula K. Le Guin'),
  Book('Too Like the Lightning', 'Ada Palmer'),
  Book('Kindred', 'Octavia E. Butler'),
];
