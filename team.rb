class Team
  
  attr_accessor :name,:win,:lose,:drow
  
  def initialize(name,win,lose,drow)
    @name = name
    @win = win
    @lose = lose
    @drow = drow
  end
  
  def calc_win_rate
    total_games = win + lose
      percentage = (win.to_f / total_games.to_f) 
      percentage
  end

  def show_team_result
    puts "#{@name} の2020年の成績は #{@win}勝 #{@lose}敗 #{@drow}分、勝率は #{calc_win_rate}です。"
  end
end

team_G = Team.new("Giants",67,45,8)
team_G.show_team_result

team_T = Team.new("Tigers",60,53,7)
team_T.show_team_result

team_D = Team.new("Dragons",60,55,5)
team_D.show_team_result

team_B = Team.new("BayStars",56,58,6)
team_B.show_team_result

team_C = Team.new("Carp",52,56,12)
team_C.show_team_result

team_S = Team.new("Swallows",41,69,10)
team_S.show_team_result