# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


random_attributes = [
{goblin_shark: true, kracken: false, iceberg: false, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: true,iceberg: false, lochness_monster: false, whirlpool: false, },
{goblin_shark: false, kracken: false,iceberg: true, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: true, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: true},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: false},
{goblin_shark: false, kracken: false,iceberg: false, lochness_monster: false, whirlpool: false}]


rando = random_attributes.shuffle

r1 = Room.create(rando.pop.merge!(room_options: [2,5,8]))
r2 = Room.create(rando.pop.merge!(room_options: [1,10,3]))
r3 = Room.create(rando.pop.merge!(room_options: [2,4,12]))
r4 = Room.create(rando.pop.merge!(room_options: [3,5,14]))
r5 = Room.create(rando.pop.merge!(room_options: [1,4,6]))
r6 = Room.create(rando.pop.merge!(room_options: [5,7,15]))
r7 = Room.create(rando.pop.merge!(room_options: [6,8,17]))
r8 = Room.create(rando.pop.merge!(room_options: [1,7,9]))
r9 = Room.create(rando.pop.merge!(room_options: [8,9,10]))
r10 = Room.create(rando.pop.merge!(room_options: [2,9,11]))
r11 = Room.create(rando.pop.merge!(room_options: [10,12,19]))
r12 = Room.create(rando.pop.merge!(room_options: [3,11,13]))
r13 = Room.create(rando.pop.merge!(room_options: [12,14,20]))
r14 = Room.create(rando.pop.merge!(room_options: [4,13,15]))
r15 = Room.create(rando.pop.merge!(room_options: [6,14,16]))
r16 = Room.create(rando.pop.merge!(room_options: [15,17,20]))
r17 = Room.create(rando.pop.merge!(room_options: [7,16,18]))
r18 = Room.create(rando.pop.merge!(room_options: [9,17,19]))
r19 = Room.create(rando.pop.merge!(room_options: [11,18,20]))
r20 = Room.create(rando.pop.merge!(room_options: [13,16,19]))


GamePlay.create(room: Room.find_by(goblin_shark: false, lochness_monster:false, whirlpool:false, kracken:false, iceberg:false))
