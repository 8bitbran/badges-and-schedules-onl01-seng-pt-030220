# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(arr)
  greetings = []
  arr.each do |name|
    greetings << badge_maker(name)
  end
  
  return greetings
end

def assign_rooms(arr)
  greeting = []
  arr.each_with_index do |name, index| 
    room = index + 1 
    greeting << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  return greeting
end 

def printer(index)
  batch_badge_creator
  assign_rooms
end