# used for acronyms
class Acronym
  def self.abbreviate(str)
    word = str.split(/\W+/)
    acronym = ''
    word.each do |single|
      acronym.concat(single.chars.first.upcase)
    end
    acronym
  end
end
