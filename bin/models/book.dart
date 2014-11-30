part of rest;

class Book extends Object with Jsonify {
  Book(this.author, this.title);
  String author;
  String title;
}