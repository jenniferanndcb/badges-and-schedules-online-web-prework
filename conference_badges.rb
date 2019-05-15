def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.collect do |name| 
    badge_maker(name)
  end 
end 

def assign_rooms (attendees)
  attendees.collect.with_index(1) do |name,room|
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end
 
 def printer (attendees)
   batch_badge_creator(attendees).each do |results|
     puts results 
   end
   assign_rooms(attendees).each do |results|
     puts results 
   end
 end
 




  