def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  batch_array = []
  array_of_names.each do |name|
    batch_array << badge_maker(name)
  end
end

