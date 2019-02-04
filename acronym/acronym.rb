# used for acronyms
class Acronym
  def self.abbreviate(sy
    word = str.split(/\W+/)
    acronym = ''
    word.each do |single|
    acronym.concat(single.first.upcase)
    end
    acronym
  end
end
