
def multi(first, second)
   first.to_f * second.to_f
end
def divide(first, second)
   first.to_f / second.to_f
end
def subtract(first, second)
   second.to_f + first.to_f
end
def mod(first, second)
   first.to_f % second.to_f
end

puts "Co chces??? 1) mutliply 2) divide 3) subtract 4) find remainder"
prompt = gets.chomp

puts "davaj prve"
first = gets.chomp
puts "davaj druhe"
second = gets.chomp

if prompt == '1' #condition 1
    #execute logic 1
    puts " vybral si si multi #{first} with #{second}"   
    result = mutliply(first, second)
elsif prompt == '2' #condition 2
    #condition 2
    puts "vybral si divide" 
    result = divide(first, second)
elsif prompt == '3'
    #execute logic 3 
    puts "vybral si subtract"   
    result = subtract(first, second)
elsif prompt == '4'
    puts "vybral si remainder"   
    result = mod(first, second)
else
    puts " co si to zrobil???"
end

puts "Vysledok je #{result}"

   