# Isogram Exercise
class Isogram
  def self.isogram?(str)
    letters = str.downcase.gsub(/[[:punct:]]| /, '').chars
    p letters
    letters == letters.uniq
  end
end
