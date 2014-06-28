module GamePlaysHelper


  def me_talk_pretty(words)
    if words == false
       "Nope!"
    else
      "Yes"
    end
  end

  def  goblin(monster)
    if monster == true
      GamePlay.delete_all
      GamePlay.create(room_id:20)

      @gameover = true
      "The Goblin Shark was in that room! He ate you up!!"

    end
  end

  def lochness(monster)
    if monster == true
      rando = Random.new
      GamePlay.create(room_id: rand(20))
      @lochness = true
      "The Lochness Monster was in that room! He moved you to a random room!!!"
    end
  end

  # def lochness(monster)
  #   if monster == true
  #     "The Lochness Monster was in that room! He ate you up!!"
  #   end
  # end

  def iceberg(monster)
    if monster == true
      GamePlay.delete_all
      GamePlay.create(room_id:20)
      @gameover = true
      "There was an iceberg! You died!"

    end
  end

  def senses
   @game_plays.last.room.room_options.each do |x|
     if Room.find(x).kracken
       return "My spidey senes fear the Kracken is near"
     end
     if Room.find(x).lochness_monster
       return "My spidey senes fear the Lochness Monster is near"
     end
     if Room.find(x).iceberg
       return "The water is really fridged. There may be an iceberg near by."
     end
     if Room.find(x).whirlpool
       return "I feel a disturbance in the ether. There must be a whirlpool near."
     end
     if Room.find(x).goblin_shark
       return "Do you hear that? Sounds like the dreaded Goblin shark is near"
     end

   end
  end
end