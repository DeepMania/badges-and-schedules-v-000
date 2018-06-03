# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
 batch_badges_printed = []
  speakers.each do |name|
   batch_badges_printed << "Hello, my name is"+" #{name}."
  end
return batch_badges_printed
end

def assign_rooms(name)
assigned_rooms = []
 name.7.times do |room|

 assigned_rooms << "Hello,"+"! You'll be assigned to room"+"#{room}!"
 end
 end
