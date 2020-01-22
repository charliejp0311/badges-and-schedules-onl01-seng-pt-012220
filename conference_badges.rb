# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  counter = 0 
  attendees.each do |person|
    attendees[counter] = badge_maker(person)
    counter += 1
  end 
end 

def assign_rooms(attendees)
  counter = 0 
  attendees.each do |person|
    attendees[counter] = "Hello, #{person}! You'll be assigned to room #{counter + 1}!"
    counter += 1 
  end 
end

def printer(attendees)
  people = []
  counter = 0 
  attendees.each do |attendee|
    people[counter] = attendee
  end
  
  #people << attendees
  attendees = batch_badge_creator(attendees)
  pp people
  attendees.each do |badge| 
    pp badge 
  end
  
  #romm_assignments = attendees
  #romm_assignments = assign_rooms(romm_assignments)
  #romm_assignments.each do |room| 
  #  pp room 
  #end
  #b = 0 
  #while b < attendees.length do
  #  pp badges[b]
  #  b += 1 
  #end
  #ra = 0 
  #while ra < attendees.length do
  #  pp romm_assignments[ra]
  #  ra += 1
  #end 
end
