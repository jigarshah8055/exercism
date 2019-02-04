# Word-count exercise
class Phrase
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def word_count
    counts = Hash.new(0)
    words = word.scan(/\b[\w']+\b/)
    words.each do |word|
      counts[word.downcase] += 1
    end
    counts
  end
end
