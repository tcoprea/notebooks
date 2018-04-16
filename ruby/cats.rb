
# pass is equal to incrementer
# pass = pass number
# i = current cat visiting

cats = Hash[(1..100).map { |cat| [cat, hat=true] }]

pass=1
while pass<=100 do
    i=1
    while i<=100 do
        cats[i]=!cats[i]
        i+=pass
    end
    pass+=1
end

x=1
while x<=100 do
    puts "Cat: #{x}; Hat = #{cats[x]}"
    x+=1
end
