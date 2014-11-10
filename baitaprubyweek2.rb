=begin
Name: Nguyen Sy Thanh
SID:  20112186
=end
puts "Bai tap kiem tra so nguyen to"
def IsPrime(x)
	return false if x == 0 or x == 1
	max = Math.sqrt(x)
	return false if x != 2 and x%2 == 0
	3.step(max, 2) { |i|
		return false if x%i == 0
		}
	return true;
end

print("Hay nhap 1 so : ")
var = gets.to_i
print("So #{var} ")
if(IsPrime(var) == true) 
	puts("la so nguyen to!!!")
else 
	puts("khong phai so nguyen to!!!")
end
