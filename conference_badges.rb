# Write your code here.
def badge_maker(name)
    "Hello, my name is "+ name + "."
end
def batch_badge_creator(names)
    # messages= Array.new
    # names.each {|name| messages << ("Hello, my name is #{name}.")}
    # messages
        #ALTERNATIVE
        names.map {|name| "Hello, my name is #{name}."}
end
def assign_rooms(speakers)
    speakers.map.with_index {|speaker, indx| "Hello, #{speaker}! You'll be assigned to room #{indx+1}!"}
end
def printer(speakers)
   batch_badge_creator(speakers).each {|speaker| puts speaker}
   assign_rooms(speakers).each {|speaker| puts speaker}
end
def method_name
    
end
#pp (assign_rooms(["Arel", "Carol"]))
# printer ["Arel", "Carol"]