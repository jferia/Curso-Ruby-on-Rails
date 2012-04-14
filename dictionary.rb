# To change this template, choose Tools | Templates
# and open the template in the editor.
class Dictionary
  attr_accessor :words

  def initialize
    @words = {}
  end

  def add(word, definition)
    self.words.merge!(world => definition)

  end

  def definition_of(word)
    self.words[word]
  end

  def remove(word)
    self.words.delete word
  end
  
end
