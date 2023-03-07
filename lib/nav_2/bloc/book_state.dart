part of 'book_bloc.dart';

class BookState extends Equatable {
  const BookState({this.selectedBook, this.books = defaultBooks});

  final Book? selectedBook;
  final List<Book> books;

  @override
  List<Object?> get props => [selectedBook, books];

  BookState copyWith({
    ValueGetter<Book?>? selectedBook,
    ValueGetter<List<Book>>? books,
  }) {
    return BookState(
      selectedBook: selectedBook != null ? selectedBook() : this.selectedBook,
      books: books != null ? books() : this.books,
    );
  }
}
