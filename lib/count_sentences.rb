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
  self.split(/[.?!]/).reject {|x| x.empty?}.count   
# split it with .?! and reject any complex_string cause (empty strings) and count the sentences 
  end
end
