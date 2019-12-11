def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  batch_array = []
  array_of_names.each do |name|
    batch_array << badge_maker(name)
  end
end

def assign_rooms(array_of_names)
  room_assignments = []
  array_of_names.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendee
  attendee_badges = batch_badge_creator(attendees)
  attendee_rooms = assign_rooms(attendees)

  #test requires printer to puts attendee badges and room assignment messages one at a time
  attendee_badges.each do |badge|
    puts badge
  end

  attendee_rooms.each do |room_message|
    puts room_message
  end
end