puts "Nhap tham so A:"
a = gets()
a = a.to_i

x = ''
if a%2==0  
    x+='Fizz' 
end

if a%3==0
    x+= 'Buzz'
end

puts x;
   