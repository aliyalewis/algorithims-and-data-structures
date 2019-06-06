require 'pry'

string = "AABBCC"

def reverse_string(string)
  reversed = []
  a = string.split("")
  a.each_with_index.collect do |value, index|
  a[a.count-index-1]
  binding.pry
  end
  a.join
end

reverse_string(string)
