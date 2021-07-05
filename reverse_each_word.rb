def reverse_each_word_0(str)
    str = str.split(" ")
    out = str[0].reverse
    str.slice(1,str.size-1).each do |e|
      out = "#{out} #{e.reverse}"
    end
    out
  end
  
  def reverse_each_word(str)
    str = str.split(" ")
    out = str[0].reverse
    str.slice(1,str.size-1).collect do |e|
      out = "#{out} #{e.reverse}"
    end
    out
  end