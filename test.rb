puts "Hello Ruby"

core = {
  arr: [4,5,6,7,-2,3,7],
  const: 42
}

core[:arr].each do |e|
  puts e*2
end

new_array = core[:arr].map do |e|
  e*e
end

# puts(core[:arr])

def sum(arr)
  arr.reduce(:+)
end

class Array
  def sum
    self.reduce(:+)
  end
end

puts core[:arr].sum



# puts sum(core[:arr])