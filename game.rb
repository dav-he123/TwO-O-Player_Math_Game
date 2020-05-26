# require './main'

def game(player)

    choice_player = gets.chomp

    if player_choice == answer
      puts "#{player.name}: Yes, you are correct!!"
    else
      puts "#{player.name}: No, you are wrong!!"
    end

    def questions_generator 
      @question = Question.new
      puts "#{player.name}: What does #{number_1} plus #{number_2} equal?"
    end

    def game_over
      puts "#{player.name} has won with a score of: #{player.count_life}"
      puts "------Game Over!!-------"
    end

    def score(player1, player2)
      puts "Score for player 1: #{player1.count_life}/3"
      puts "Score for player 2: #{player2.count_life}/3"
    end


    def game_plan
      while player.count_life
        if choice_player == answer
          puts "#{player.name}: Yes, that is correct!!"
        else
          puts "#{player.name}: No, that is wrong!!"
        end
  end