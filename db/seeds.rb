# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

room_attributes = [Room.create(goblin_shark: true, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [2,5,8]),Room.create(goblin_shark: false, kracken: true,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [1,10,3]), Room.create(goblin_shark: false, kracken: false,
iceberg: true, lochness_monster: false, whirlpool: false, room_options: [2,4,12]),Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: true, whirlpool: false, room_options: [3,5,14]), Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: true, room_options: [1,4,6]), Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [5,7,15]), Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [6,8,17]), Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [1,7,9]), Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [8,9,10]), Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [2,9,11]),Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [10,12,19]),Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [3,11,13]), Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [12,14,20]), Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [4,13, 15]), Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [6,14,16]), Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [15,17,20]), Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [7,16,18]), Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [9,17,19]),Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [11,18,20]), Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [13,16,19])]


rando = room_attributes.shuffle

r1 = rando.pop
r2 = rando.pop
r3 = rando.pop
r4 = rando.pop
r5 = rando.pop
r6 = rando.pop
r7 = rando.pop
r8 = rando.pop
r9 = rando.pop
r10 = rando.pop
r11 = rando.pop
r12 = rando.pop
r13 = rando.pop
r14 = rando.pop
r15 = rando.pop
r16 = rando.pop
r17 = rando.pop
r18 = rando.pop
r19 = rando.pop
r20 = rando.pop

game = GamePlay.create(room: Room.find_by(goblin_shark: false, lochness_monster:false, whirlpool:false, kracken:false, iceberg:false))
