# current_time = Time.now
# current_time = current_time.to_i
# if current_time.even?
#   puts "Even!"
# else
#   puts "Odd!"
# end
greeting = "friendly_greeting"
case greeting
when "unfriendly_greeting"
  puts "You are rude!"
when "friendly_greeting"
  puts "Hi, you are so nice!"
end
