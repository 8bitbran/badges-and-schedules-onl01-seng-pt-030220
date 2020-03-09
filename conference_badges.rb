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
  names.each_with_index {|name, index| greeting << "Hello, #{name}! You'll be assigned to room #{index}!"}
  greeting
end 