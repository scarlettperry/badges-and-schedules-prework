# Write your code here.

def badge_maker (name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator (attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms (attendees)
  room_assignments = []
  room = 1 
  attendees.each do |name|
    room_assignments.push ("Hello, #{name}! You'll be assigned to room #{room}!")
    room +=1 
  end
  room_assignments
end

def printer (attendees)
  batch_badge_creator (attendees).each do |list|
    puts list
  end 
  assign_rooms (attendees).each do |list|
    puts list 
  end 
  printer (attendees)
end 

