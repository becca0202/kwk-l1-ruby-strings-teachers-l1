# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi! You're being invited to a party. What is your name?"
guest_name = gets.chomp
puts "Which party are you attending?"
party_name = gets.chomp
puts "What day is the party?"
date = gets.chomp
puts "What time is it at?"
time = gets.chomp
puts "And who is the host?"
host_name = gets.chomp

puts "Dear #{guest_name}, 

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30. 

Sincerly,

#{host_name}"
