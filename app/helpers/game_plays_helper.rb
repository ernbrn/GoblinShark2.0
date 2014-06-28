module GamePlaysHelper

  def  goblin(monster)
    if monster == true
      GamePlay.delete_all
      GamePlay.create(room_id:20)
      @gameover = true
      "The Goblin Shark was in that room! He ate you up!!"
    end
  end

  def whirlpool(monster)
    if monster == true
      GamePlay.delete_all
      GamePlay.create(room_id:20)
      @gameover = true
      "There was an whirlpool in that room! You died!"
    end
  end

    # def  lochness(monster)
    #   if monster == true
    #     GamePlay.create(room_id:rand(20))
    #     flash[:lochness] = "The lochness monster moved you to a new room!!"
    #   end
    # end


  # def lochness(monster)
  #   if monster == true
  #     GamePlay.create(room_id: rand(20))
  #     "The Lochness Monster was in that room! He moved you to !!"
  #   end
  # end

  def iceberg(monster)
    if monster == true
      GamePlay.delete_all
      GamePlay.create(room_id:20)
      @gameover = true
      "There was an iceberg in that room! You died!"
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
