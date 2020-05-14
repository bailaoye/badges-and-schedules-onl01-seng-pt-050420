# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(nameArray)
  i = 0
  while i < nameArray.length do
    nameArray[i] = "Hello, my name is #{nameArray}."
    i += 1
  end
  nameArray
end

def assign_rooms(speakers)
end