class GamesController < ApplicationController #"camelcase style of writing"

def play_rock
  @computer_move = ["Rock", "Paper", "Scissors"].sample

  if @computer_move == "Rock"
    @outcome = "Y'all tie"
elsif @computer_move == "Paper"
  @outcome = "You lose"
else @computer_move == "Scissors"
  @outcome = "You win"
end
  render("games/play_rock.html.erb") #.erb is "embedded ruby code"

end

end

# if do def class <-- all need "end"
