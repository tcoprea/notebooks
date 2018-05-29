
book_list = [
    ['Life at Wyncode', 'Tatiana', 100, false],
    ['To Kill a Mockingbird', 'Harper Lee',160, true],
    ['Frankenstein', 'Mary Shelley'],
    ['The Jungle', 'Upton Sinclair', nil],
    ]

def create_bookE(attributes)
    #procedure
    return attributes #explicit return
end 
#you do not need parentheses to call a method in Ruby

def create_bookI attributes
    #procedure
    puts attributes #implicit return
end 

create_book.methods

create_book.class

Object.methods

create_bookE(book_list.first) #when in doubt, make it explicit!

p create_bookI(book_list.first) 

#puts vs p = the return of puts is always nil; the return of p is the thing that you pass it

def create_book(title, author, pages, read=false) #this is not an object; this is a hash:
    #you can name these parameters anything you want (a,b,c,d) etc
    #returns a hash with the following keys:
   keys = #[title:,author:,pages:,read:,]
   
   p({
        title: title,
        author: author,
        pages: pages,
        read: read,
    })
   
end    

title = book_list.last.first
author = book_list.last[1]
pages = book_list.last[2]
read = book_list.last[3]


create_book(*book_list.last) #splat operator, same as ... in js, aka spread operator

#js has forEach; this is Ruby's equiv
book_list.each {|book| p book[0]} #this is a code block; not a hash

book_list.map do |book| #maps return arrays just like in js
    book[1]
end 

'kfdlgknaklfnsklfnb'.chars.each do |letter|
    p letter
end

(1..10).class

(1...book_list.length).map do |number|
    ["#{number})", book_list[number][1],]
end
    .map do |items|
        items.join(' ')
    end
    .each do |item|
        puts item
    end

('a'..)

(1...11).to_a #triple excludes
