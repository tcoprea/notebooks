
alphabet = ('a'..'z').map{|letter| letter.to_sym}

numbers = 26.times.map{(0..100).to_a.sample}

Hash[alphabet.zip(numbers)]

#spreadsheets!
('a'..'e').to_a.product(('f'..'j').to_a).each do |item|
    p item
end

('a'..'e').to_a.product(('f'..'j').to_a).transpose

('a'..'e').to_a.product(('f'..'j').to_a).transpose.first.each do |row|
    p row
end

[true, true, 2, 0, '',].all?

[true, false, 2, 9, nil].any?

(0..20).step(2).to_a

(1..100).step(2).to_a

(0..100).select do |number|
    number.even?
end
