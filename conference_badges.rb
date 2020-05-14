# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(nameArray)
  nameArray each.do |name|
    return "Hello, my name is #{name}."
  end
  nameArray
end

def assign_rooms(speakers)
end