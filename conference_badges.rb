# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  nameArray = []
  speakers.each {|name| nameArray << badge_maker(name)}
  nameArray
end

def assign_rooms(speakers)
  roomArray = []
  i = 1
  speakers.each_with_index {|name, i| roomArray << "Hello, #{name}! You'll be assigned to room #{i}!"}
  roomArray
end