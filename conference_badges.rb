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
  
end