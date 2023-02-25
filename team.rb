class Team
  
  attr_accessor :name,:win,:lose,:drow
  
  def initialize(name)
    @name = name
    @win = 0
    @lose = 0
    @drow = 0
  end
  
  def calc_win_rate(win,lose)
    total_games = win + lose
      percentage = (win.to_f / total_games.to_f) * 100
      return percentage#.round(2)
  end

  def show_team_result
    puts "#{@name}の2020年の成績は#{@win}勝#{@lose}敗#{@drow}分、勝率は#{calc_win_rate(win,lose)}"
  end
end

team_G = Team.new("Giants")
team_G.win = 67
team_G.lose = 45
team_G.drow = 8
team_G.show_team_result

team_T = Team.new("Tigers")
team_T.win = 60
team_T.lose = 53
team_T.drow = 7
team_T.show_team_result

team_D = Team.new("Dragons")
team_D.win = 60
team_D.lose = 55
team_D.drow = 5
team_D.show_team_result

team_B = Team.new("BayStars")
team_B.win = 56
team_B.lose = 58
team_B.drow = 6
team_B.show_team_result

team_C = Team.new("Carp")
team_C.win = 52
team_C.lose = 56
team_C.drow = 12
team_C.show_team_result

team_S = Team.new("Swallows")
team_S.win = 41
team_S.lose = 69
team_S.drow = 10
team_S.show_team_result