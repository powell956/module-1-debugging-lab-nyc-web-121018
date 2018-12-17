require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    # binding.pry
    10.times do string.insert(0, "s") end
    # string
  else
    string
  end
  string
end
