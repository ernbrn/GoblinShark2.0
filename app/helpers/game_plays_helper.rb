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
      "The Goblin Shark was in that room! He ate you up!! GAME OVER"
      @gameover = true
      

    end
  end



  def lochness(monster)
    if monster == true
      "The Lochness Monster was in that room! He moved you to a random room!!!"
    end
  end

  def lochness(monster)
    if monster == true
      "The Lochness Monster was in that room! He ate you up!!"
    end
  end

end
