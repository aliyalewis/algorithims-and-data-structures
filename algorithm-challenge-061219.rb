require 'pry'

#source: Cracking the coding interview, Gayle Mcdowell, chapter 1
#Given a string, compress it using the counts of repeated characters
#in: 'aabccccccaaaa'
#out: 'a2b1c6a4'

reptitive_string = 'aabccccccaaaa'

def string(reptitive_string)
  a = reptitive_string.split("")

  loop do
    
    if a[0] == a[1]
      aa = []
      aa << a.slice!(0)
      aa << a.slice!(0)
      aa
    end

    if a[0] != a[1]
      bb = []
      bb << a.slice!(0)
      bb
    end
    binding.pry


    end
  end

string(reptitive_string)
