
number = 0

100.times do 
number = number + 1
if number % 5 == 0
	p "Mined"
else
	if number % 5 == 0 && number % 3 == 0
	p "Mined Minds"
else
	p number
end
end
end