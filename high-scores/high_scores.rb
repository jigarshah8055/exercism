# HighScores exercise
class HighScores
  attr_accessor :scores, :personal_best, :latest, :personal_top, :report

  def initialize(scores = [])
    @scores = scores
    @personal_best = scores.max
    @latest = scores.last
    @personal_top = scores.size >= 3 ? scores.sort.reverse.first(3) : scores.sort.reverse
    @report = "Your latest score was #{latest}. #{report_message}"
  end

  def report_message
    personal_best == latest ? "That's your personal best!" : "That's #{personal_best - latest} short of your personal best!"
  end
end
