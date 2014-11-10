
puts "Bai tap tim so hoan hao"
s = 1
while s<=10000 //gioi han trong khoang 10000
	tong = 0
	while i<=s/2
		if s%i==0
			tong = tong + i
		end
		i = i + 1
	end
	if tong == s
		puts s
	end
	s = s + 1
end
