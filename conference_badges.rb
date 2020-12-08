def badge_maker (name)
    return "Hello, my name is #{name}."
end
def batch_badge_creator (array)
    new_array=[]
    array.each do|names|
       new_array.push"Hello, my name is #{names}."
    end
    new_array
end
def assign_rooms (speaker)
    room_array=[]
    counter=1
    speaker.each do |speakers|
        room_array.push("Hello, #{speakers}! You'll be assigned to room #{counter}!")
        counter += 1
    end
    room_array
end
def printer (people)
    people.each do |name|
        puts "Hello, my name is #{name}."
    end
    counter=1
    people.each do |name|
        puts "Hello, #{name}! You'll be assigned to room #{counter}!"
        counter+=1
    end
end