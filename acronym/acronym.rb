# used for acronyms
class Acronym
  def self.abbreviate(str)
    a = str.split(' ')
    res = ''
    a.each do |single|
      res += single[0]
    end
    p res
  end
end
