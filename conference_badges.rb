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

def assign_rooms(attendees)
assigned_rooms = []
  attendees.each_with_index do |name, index|
    assigned_rooms << "Hello, "+"#{name}!"+" You'll be assigned to room "+"#{index+1}!"
  end
 return assigned_rooms
 end

def printer(batch_badges_printed, assigned_rooms)
  batch_badges_printed.each do |name|
    Puts "#{name}"
  end
end
