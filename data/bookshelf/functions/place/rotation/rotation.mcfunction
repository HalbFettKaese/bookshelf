execute if entity @s[y_rotation=225..315] run summon minecraft:armor_stand ~-0.3 ~-0.65 ~ {ArmorItems:[{}, {}, {}, {id:"minecraft:oak_trapdoor", Count: 1b, tag: {CustomModelData: 80010, ucit: {id: "bookshelf", from: "chuckchuk:bookshelf", author: ["boomber", "chuckchuk"]}}}], Rotation:[180f], Tags:["chuckchuk.bookshelf.summoning", "chk.bookshelf", "chk.shelf2", "chk.shelf_east", "chk.main_shelf"], Pose:{LeftArm:[0f, 0f, 90f], RightArm:[90f, 91f, 165f]}, Marker:1b, NoGravity:1b, ShowArms:1b, Invisible:1b, Unbreakable:1b, Small:1b, DisabledSlots: 1973790}
execute if entity @s[y_rotation=225..135] as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/rotation/east

execute if entity @s[y_rotation=135..225] run summon minecraft:armor_stand ~0 ~-0.65 ~0.3 {ArmorItems:[{}, {}, {}, {id:"minecraft:oak_trapdoor", Count: 1b, tag: {CustomModelData: 80010, ucit: {id: "bookshelf", from: "chuckchuk:bookshelf", author: ["boomber", "chuckchuk"]}}}], Rotation:[90f], Tags:["chuckchuk.bookshelf.summoning", "chk.bookshelf", "chk.shelf2", "chk.shelf_north", "chk.main_shelf"], Pose:{LeftArm:[0f, 0f, 90f], RightArm:[90f, 91f, 165f]}, Marker:1b, NoGravity:1b, ShowArms:1b, Invisible:1b, Unbreakable:1b, Small:1b, DisabledSlots: 1973790}
execute if entity @s[y_rotation=135..225] as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/rotation/north

execute if entity @s[y_rotation=45..135] run summon minecraft:armor_stand ~0.3 ~-0.65 ~ {ArmorItems:[{}, {}, {}, {id:"minecraft:oak_trapdoor", Count: 1b, tag: {CustomModelData: 80010, ucit: {id: "bookshelf", from: "chuckchuk:bookshelf", author: ["boomber", "chuckchuk"]}}}], Rotation:[0f], Tags:["chuckchuk.bookshelf.summoning", "chk.bookshelf", "chk.shelf2", "chk.shelf_west", "chk.main_shelf"], Pose:{LeftArm:[0f, 0f, 90f], RightArm:[90f, 91f, 165f]}, Marker:1b, NoGravity:1b, ShowArms:1b, Invisible:1b, Unbreakable:1b, Small:1b, DisabledSlots: 1973790}
execute if entity @s[y_rotation=45..135] as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/rotation/west

execute if entity @s[y_rotation=-45..45] run summon minecraft:armor_stand ~0 ~-0.65 ~-0.3 {ArmorItems:[{}, {}, {}, {id:"minecraft:oak_trapdoor", Count: 1b, tag: {CustomModelData: 80010, ucit: {id: "bookshelf", from: "chuckchuk:bookshelf", author: ["boomber", "chuckchuk"]}}}], Rotation:[270f], Tags:["chuckchuk.bookshelf.summoning", "chk.bookshelf", "chk.shelf2", "chk.shelf_south", "chk.main_shelf"], Pose:{LeftArm:[0f, 0f, 90f], RightArm:[90f, 91f, 165f]}, Marker:1b, NoGravity:1b, ShowArms:1b, Invisible:1b, Unbreakable:1b, Small:1b, DisabledSlots: 1973790}
execute if entity @s[y_rotation=-45..45] as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/rotation/south
