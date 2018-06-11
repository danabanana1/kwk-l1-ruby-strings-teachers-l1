puts "Hi, you've been invited to a party! What is your name?"

guest_name = gets.chomp.capitalize

puts "What is the name of the party?"

party_name = gets.chomp.upcase 

puts "What is the date of the party?"

date = gets.chomp

puts "What time is the party?"

time = gets.chomp

puts "What is the host's name?"

host_name = gets.chomp.capitalize

puts "Dear #{guest_name}, You are cordially invited to the #{party_name} on #{date} at #{time}. Sincerely, #{host_name}."
