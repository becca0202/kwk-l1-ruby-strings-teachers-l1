# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi! You're being invited to a party. What is your name?"
guest_name = gets
puts "Which party are you attending?"
gets.chomp = party_name
puts "What day is the party?"
gets.chomp = date
puts "What time is it at?"
gets.chomp = time
puts "And who is the host?"
gets.chomp = host_name

puts "Dear {guest_name}, 
you are cordially invited to the {party_name} on {date} at {time}. Please RSVP no later than October 30. 
Sincerly,
{host_name}"
