require 'pry'

#source: Cracking the coding interview, Gayle Mcdowell, chapter 1
#Given a string, compress it using the counts of repeated characters
#in: 'aabccccccaaaa'
#out: 'a2b1c6a4'

reptitive_string = 'aabccccccaaaa'

def string(reptitive_string)
  a = reptitive_string.split("")

    i = 0
    while (i < a.length)
    if a[i] == a[i+1]
      aa = []
      aa << a.slice!(i)
      aa << a.slice!(i)
      aa
      i += 1
    else a[i] != a[i+1]
      bb = []
      bb << a.slice!(i)
      bb
      i+=1
    end

    # i += 1

    binding.pry


    end
  end

string(reptitive_string)
