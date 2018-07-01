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

def printer
  badge = batch_badge_creator()
  room = assign_rooms()
  
  bage.each do |name|
    puts name 
  end 
  
  rooms.each do |assigned|
    puts assigned
  end 
end