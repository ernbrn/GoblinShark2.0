module GamePlaysHelper

  # #restarts game with new rooms
  # def restart
  #   GamePlay.delete_all
  #   @clean_room = Room.where(goblin_shark: false, lochness_monster:false, whirlpool:false, kracken:false, iceberg:false)
  #   GamePlay.create(room_id: @clean_room[rand(1..15)])
  #
  # end
  def  goblin(monster)
    if monster
      @first_room = GamePlay.first.room_id
      GamePlay.delete_all
      GamePlay.create(room_id: @first_room)
      @gameover = true
      "The Goblin Shark was in that room! He ate you up!!"
    end
  end

  def whirlpool(monster)
    if monster
      @first_room = GamePlay.first.room_id
      GamePlay.delete_all
      GamePlay.create(room_id: @first_room)
      @gameover = true
      "There was an whirlpool in that room! You died!"
    end
  end


  def iceberg(monster)
    if monster
      @first_room = GamePlay.first.room_id
      GamePlay.delete_all
      GamePlay.create(room_id: @first_room)
      @gameover = true
      "There was an iceberg in that room! You died!"
    end
  end

  # def monster
  #     if @game_plays.last.room.lochness_monster || @game_plays.last.room.kracken
  #        GamePlay.create(room_id:rand(1..20))
  #     end
  #   end

  def senses
   @game_plays.last.room.room_options.each do |x|
     if Room.find(x).kracken == true
      return  "My spidey senes fear the Kracken is near"


    elsif Room.find(x).lochness_monster == true
      return "My spidey senes fear the Lochness Monster is near"


    elsif Room.find(x).iceberg == true
      return  "The water is really fridged. There may be an iceberg near by."


    elsif Room.find(x).whirlpool == true
       return "I feel a disturbance in the ether. There must be a whirlpool near."


     elsif
      Room.find(x).goblin_shark == true
      return "Do you hear that? Sounds like the dreaded Goblin shark is near"
    else
      return nil
    end


 end
  end


# this needs testing ... im to tired to keep going
#   def monster
#     if @game_plays.last.room.lochness_monster || @game_plays.last.room.kracken
#         GamePlay.create(room_id:rand(1..20))
#     end
#   end
end
