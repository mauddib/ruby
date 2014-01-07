def hello_name (name)
	puts "Hello " + name + ". How are you?"
end
puts "What's your name?"
name = gets.strip
hello_name (name)
