#full_pyramide

puts " combien tu veux d'étage?"

tage = gets.chomp.to_i

n = 1

while n <= tage 
	puts ( "#"* n).center(25)
	n += 1

end

#wtf_pyramid
if n ==tage

else i = tage
while i>= 1
puts ("#"*i).center (25)
i = i-1
end

end 
