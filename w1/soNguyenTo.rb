puts "Nhap tham so A:"
a = gets()
a = a.to_i
puts "Cac so nguyen to lan luot la"
for i in 2..a
    tmp = 1
    
    for k in 2..i-1
        if(i%k==0) then
            tmp = 0  
            
        end 
    end
    if tmp==1 then puts i
    end
   
end