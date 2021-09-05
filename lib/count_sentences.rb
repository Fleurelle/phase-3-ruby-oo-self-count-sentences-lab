require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    # binding.pry
    # funky notations in parentheses is REGEX - look up
    self.split(/\?|!|\./).select{|val| val.strip.length > 0}.count
  end
end