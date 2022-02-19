require 'pry'

class String

  def sentence?
    # binding.pry
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    # LOGIC: Check if the string includes (.), (?), or (!). If so, split the string. Lastly, count the number of end characters. 
    # binding.pry
    self.end_with?("!", "?", ".").split(' ')
  end
end