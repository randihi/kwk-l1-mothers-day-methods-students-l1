def holiday_greeting(to, from, holiday)
  puts "To: #{to} From: #{from} Happy #{holiday}!"
end

puts "Welcome! What's your name?"
name = gets.chomp

puts "Who would you like to send the card to?"
send = gets.chomp

puts "For what holiday?"
holiday_name = gets.chomp

puts holiday_greeting(send, name, holiday_name)