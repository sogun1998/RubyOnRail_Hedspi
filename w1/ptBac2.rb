require 'cmath'
puts "Nhap tham so A:"
a = gets()
a = a.to_i
puts "Nhap tham so B:"
b = gets()
b= b.to_i
puts "Nhap tham so C:"
c = gets()
c = c.to_i
if a != 0 then
    tmp = (b*b) - (4*a*c)
    delta = CMath.sqrt(tmp)
    if delta > 0 then
      x1 = (-b + delta)/(2*a)
      x2 = (-b - delta)/(2*a)
      puts "x1: #{x1} - x2: #{x2}"
    else
      if tmp == 0 then
        x = -b/(2*a)
        puts "Ta co nghiệm kép x1 = x2 = : #{x}"
      else
        puts "Phuong trinh vô nghiệm"
      end
    end
else
    puts "Ko phải phuong trinh bac 2"
  end