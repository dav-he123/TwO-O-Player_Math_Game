require './game'
require './players'

  player1 = Player.new("Player 1")
  player2 = Player.new("Player 2")

  def initilize
    number_1=rand(1...20)
    number_2=rand(1...20)
  end

  while player1.count_life > 0 && player2.count_life > 0
    puts "ARE WE IN WHILE LOOP"
    if player1.turn == 1

      puts "------New Turn!!-------"
      elsif game(player1) == false
        player2.life_lose
      end

      player1.turn_set(0)
      player2.turn_set(1)

      score(player1, player2)

      if player2.check_turn == 1
        puts "------New Turn!!-------"

      elsif game(player1) == false
        player2.life_lose
      end

      score(player1, player2)
      player1.turn_set(0)
      player2.turn_set(1)
  end


