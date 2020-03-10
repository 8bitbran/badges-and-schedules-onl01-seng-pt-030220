# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(names)
  greetings = []
  names.each do |name|
    greetings << badge_maker(name)
  end
  
  return greetings
end

def assign_rooms(names)
  greeting = []
  names.each_with_index do |name, index| 
    room = index + 1 
    greeting << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  return greeting
end 

def printer
  puts batch_badge_creator
  puts assign_rooms
end