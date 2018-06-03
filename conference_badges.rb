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
room_assignments = []
  attendees.each_with_index do |name, index|
    room_assignments << "Hello, "+"#{name}!"+" You'll be assigned to room "+"#{index+1}!"
  end
 return assigned_rooms
 end

def printer(badges, room_assignments)
  badges.each do |name|
    Puts "#{name}"
  end
room_assignments.each do |room|
    Puts "#{room}"
  end
end
