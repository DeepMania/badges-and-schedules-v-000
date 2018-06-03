# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
 badges = []
  speakers.each do |name|
   badges << "Hello, my name is"+" #{name}."
  end
return badges
end

def assign_rooms(attendees)
assigned_rooms = []
  attendees.each_with_index do |name, index|
    assigned_rooms << "Hello, "+"#{name}!"+" You'll be assigned to room "+"#{index+1}!"
  end
 return assigned_rooms
 end

def printer(badges, assigned_rooms)
  batch_badges_printed.each do |name|
    Puts "#{name}"
  end
  assigned_rooms.each do |room|
    Puts "#{room}"
  end
end
