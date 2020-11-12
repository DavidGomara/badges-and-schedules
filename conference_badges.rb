def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_array = []
    attendees.each{ |name| new_array.push("Hello, my name is #{name}.")}
    new_array
end

def assign_rooms(attendees)
    counter = 1
    new_array = []
    attendees.each do |name|
        new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
        counter += 1
    end
    new_array
end

def printer(attendees)
    batch_badge_creator(attendees).each { |people| puts people}
    assign_rooms(attendees).each { |room| puts room}
end
