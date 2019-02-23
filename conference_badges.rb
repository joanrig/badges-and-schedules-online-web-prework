# def badge_maker(name)
#   return "Hello, my name is #{name}."
# end
#
# def batch_badge_creator(speakers)
#   speakers.collect do |speaker|
#     badge_maker(speaker)
#   end
# end
#
#
# def assign_rooms(speakers)
#   speakers.map.each_with_index do |speaker, index|
#     "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
#   end
# end
#
# def printer(speakers)
#   batch_badge_creator(speakers).each do |badge|
#     puts badge
#   end
#   assign_rooms(speakers).each do |room|
#     puts room
#   end
# end


# def badge_maker(name)
#   return "Hello, my name is #{name}."
# end

# def batch_badge_creator(attendees)
#   attendees.collect do |name|
#   badge_maker(name)
#   end
# end

# def assign_rooms(speakers)
#   speakers.collect.each_with_index do |speaker, index|
#     "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
#   end
# end

# def printer(attendees)
#   batch_badge_creator(attendees).each do |badge|
#     puts badge
#   end
#   assign_rooms(attendees).each do |room|
#   puts room
# end
# end


def ordered_count("h")
  results_array = []
  string_array = str.scan /\w/
  #=> ["a", "b", "r", "a", "c", "a", "d", "a", "b", "r", "a"]
  string_array.each do |letter|
    if !results_array.include?(letter)
      results_array.push([letter, 1])
    binding.pry
    end
  end
end

str= "abracadabra"

ordered_count("abracadabra")

=> ["a", "b", "r", "a", "c", "a", "d", "a", "b", "r", "a"]
