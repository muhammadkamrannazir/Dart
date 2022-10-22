void main() {
  void bookDetail = Book(title: 'seerat', writer: 'writer', pages: 100);
  bookDetail;
}

class Book {
  String title;
  String writer;
  int pages;

  Book({
    required this.title,
    required this.writer,
    required this.pages,
  });

  void printBookDetail() {
    print("title:  $title + writer: $writer + pages: $pages");
  }
}
