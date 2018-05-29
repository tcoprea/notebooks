
# pass is equal to incrementer
# pass = pass number
# i = current cat visiting

cats = Hash[(1..10).map { |cat| [cat, hat=true] }]
puts cats

x=1
while x<=10 do
    cats.each {|cat| hat=false}
    puts cats
    x+=1
end

# pass=1
# while pass<=4 do
#     i=0
#     while i<10 do
#         puts i    
#         i+=pass
#     end
#     puts "----------"
#     pass+=1
# end
