def holiday_greeting(to, from, holiday)
  "Happy #{holiday}, #{to}! - From #{from}"
	puts "Happy #{holiday}, #{to}! - From #{from}"
end

puts "Welcome to this program! What's your name?"
user_name = gets.chomp

puts "Thanks, #{user_name}. Who would you like to send a holiday greeting to?"
send_to = gets.chomp

puts "Thanks. What holiday are you sending this for?"
holiday = gets.chomp

puts holiday_greeting(send_to, user_name, holiday)