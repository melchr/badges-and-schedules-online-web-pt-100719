def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  number = 1
  attendees.each do |attendee|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{number}!"
    number += 1
  end
room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |name| puts name }
  assign_rooms(attendees).each { |name| puts name }
end 