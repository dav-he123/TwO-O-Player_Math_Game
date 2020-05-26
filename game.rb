require './main'


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
