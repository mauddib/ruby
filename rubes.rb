puts "\nHi there. What's your sign?"
sign = gets.strip.upcase
signs = %w(Aries Taurus Gemini Cancer Leo Virgo Libra Scorpio Sagittarius Capricorn Aquarius Pisces)
index = 0
while index < 12
	if sign != signs[index].upcase
		test = 0
		else
		test = 1
		index = 13
		next
	end
	index += 1
end
if test == 0
	puts "Awesome sauce.\nYou just invented a new sign."
elsif sign == "LEO"
		puts "\nYou think there's enough room for a couple cats in this cage?"
	else
		puts "\nDid you know that computers were into astrology?"
		puts "\nMe, I'm a Leo myself."
		puts "\nHey, is " + sign + " compatible with LEO?"
		puts "\nHa! Just pulling your chain."
end
puts "\nGoodbye."
puts "\nYou know the drill. Enter to exit."
hangingchad = gets.strip
