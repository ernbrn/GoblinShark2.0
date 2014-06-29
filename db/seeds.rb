# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


r1 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: true, whirlpool: false, room_options: [2,5,8])

r2 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [1,10,3])

r3 = Room.create(goblin_shark: false, kracken: true,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [2,4,12])

r4 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [3,5,14])

r5 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [1,4,6])

r6 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [5,7,15])

r7 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [6,8,17])

r8 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [1,7,9])

r9 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [8,9,10])

r10 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [2,9,11])

r11 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [10,12,19])

r12 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [3,11,13])

r13 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [12,14,20])

r14 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [4,13, 15])

r15 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [6,14,16])

r16 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [15,17,20])

r17 = Room.create(goblin_shark: true, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [7,16,18])

r18 = Room.create(goblin_shark: false, kracken: true,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [9,17,19])

r19 = Room.create(goblin_shark: false, kracken: false,
iceberg: true, lochness_monster: false, whirlpool: false, room_options: [11,18,20])

r20 = Room.create(goblin_shark: false, kracken: false,
iceberg: false, lochness_monster: false, whirlpool: false, room_options: [13,16,19])

game = GamePlay.create(room: r20)
