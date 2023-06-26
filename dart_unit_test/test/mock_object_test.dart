import 'package:dart_unit_test/book.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

@GenerateNiceMocks([MockSpec<BookRepository>()])
import 'mock_object_test.mocks.dart';

void main() {
  group("BookService", () {
    var bookRepository = MockBookRepository();
    var bookService = BookService(bookRepository);

    test('Save new book', () {
      bookService.save('1', 'Tutorial Dart', 1000);
      // verifikasi wajib // called untuk dipanggil 1 x
      verify(bookRepository.save(Book('1', 'Tutorial Dart', 1000))).called(1);
    });

    test('Find book by id', () {
      expect(() {
        bookService.find('1');
      }, throwsException);

      verify(bookRepository.findById('1')).called(1);
    });

    test('find book by id success', () {
      when(bookRepository.findById('1'))
          .thenReturn(Book('1', 'Tutorial Dart', 1000));
      var book = bookService.find('1');
      expect(book, equals(Book('1', 'Tutorial Dart', 1000)));

      verify(bookRepository.findById('1')).called(1);
    });

    test('find book by id fajar123', () {
      when(bookRepository.findById(argThat(startsWith('fajar'))))
          .thenReturn(Book('fajar123', 'Tutorial Dart', 1000));

      var book = bookService.find('fajar123');

      expect(book, equals(Book('fajar123', 'Tutorial Dart', 1000)));

      verify(bookRepository.findById(any)).called(1);
    });
  });
}
