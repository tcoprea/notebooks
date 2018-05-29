
const BOOK_LIST = [
 ["Don Quixote", "Miguel de Cervantes", 300, true],
 ["Ulysses", "James Joyce", 450, true],
 ["The Odessey", "Homer", 232],
 ["War and Peace", "Leo Tolstoy", 578],
 ["Moby Dick", "Herman Melville", 321],
 ["Hamlet", "William Shakespeare"],
 ["The Great Gatsby", null, 450]
];

const createBook = function (name, author, pages, read=false) {
  
  return {
    name,
    author,
    pages,
    read 
  };
};

let myBooks = [];

let newBooks = (BOOK_LIST) => {
  BOOK_LIST.forEach((book) => {
    let newBook = createBook(...book);
   if (newBook.name && newBook.author && newBook.pages) {  
    myBooks.push(newBook);
   }
  });
};

newBooks(BOOK_LIST);
console.log(myBooks);

const BOOK_LIST = [
 ["Don Quixote", "Miguel de Cervantes", 300, true],
 ["Ulysses", "James Joyce", 450, true],
 ["The Odessey", "Homer", 232],
 ["War and Peace", "Leo Tolstoy", 578],
 ["Moby Dick", "Herman Melville", 321],
 ["Hamlet", "William Shakespeare"],
 ["The Great Gatsby", null, 450]
];

class Book {
  constructor(name, author, pages, read=false) {
    this.name = name;
    this.author = author;
    this.pages = pages;
    this.read = read;
  }
}

class Library {
  constructor (name) {
    this.name = name;
    this.books = [];
  }
  
  importBooks(bookList) {
    bookList.forEach((book) => {
      var newBook = new Book(...book);
      if(newBook.author && newBook.name && newBook.pages) {
        this.books.push(newBook);
      }
    })
  }
}

var newLibrary = new Library("Municipal laksdjaksjd");
newLibrary.importBooks(BOOK_LIST);

newLibrary.books;



