# Code your prompts here!

# Try starting out with puts'ing a string.

puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize 

puts "What is the party name?"
party_name = gets.chomp.capitalize 

puts "What is the date of the event"
date = gets.chomp.capitalize 

puts "What is the time of the event"
time = gets.chomp.capitalize 

puts "What is the Host name?"
host_name = gets.chomp.capitalize 

puts "Dear #{guest_name},"
puts "You are cordially invited to" 
puts "the Best #{party_name} Ever"
puts "on #{date} at #{time}.Please"
puts "RSVP no later than October"
puts "30"

puts "Sincerely,"
puts "#{host_name}"