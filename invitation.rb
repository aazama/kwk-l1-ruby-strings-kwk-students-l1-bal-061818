# Code your prompts here!
# * guest_name
# * party_name
# * date
# * time
# * host_name
puts "Who do you want to invite?"
guest_name = gets.chomp.capitalize

puts "What are you celebrating?"
party_name = gets.chomp.capitalize

puts "What day will the party be on?"
date = gets.chomp.capitalize

puts "Will the party be in the morning, afternoon, or night?"
time = gets.chomp.downcase
if time == "morning"
    time = "10am"
  elsif time == "afternoon"
      time = "12pm"
    else
      time = "7pm"
    end

  puts "When should guests rsvp by?"
  rsvp = gets.chomp.capitalize

  puts "Who is hosting the party?"
host_name = gets.chomp.capitalize

# Dear Hermione,
#
# You are cordially invited to the Best Halloween Party Ever on October 31 at 6pm. Please RSVP no later than October 30.
#
# Sincerely,
#
# Harry Potter

puts "Dear #{guest_name},"
puts "You are invited to the best #{party_name} party ever on #{date}, at #{time}."
puts "Please RSVP no later than #{rsvp}."
puts "Sincerely,
      #{host_name}"


# Try starting out with puts'ing a string.
