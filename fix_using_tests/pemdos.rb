# don't forget to add: require 'pry'

def snake_it_up(string)
  s = "sssssssssss"
  if string[0] == "s"
    s + string
  else
    string
  end
end
